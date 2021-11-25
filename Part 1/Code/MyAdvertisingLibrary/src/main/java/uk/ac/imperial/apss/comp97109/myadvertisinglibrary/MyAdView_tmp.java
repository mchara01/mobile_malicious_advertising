package uk.ac.imperial.apss.comp97109.myadvertisinglibrary;


import android.content.Context;
import android.location.LocationListener;
import android.location.LocationManager;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.view.View;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.sql.Timestamp;
import java.util.ArrayList;


public class MyAdView_tmp extends View {
    public static Context ctx;

    public MyAdView_tmp(Context context) {
        super(context);
        ctx = context;
    }

    public final /* bridge */ /* synthetic */ void loadAd(String adRequest) {
        read_process();
        Timestamp timestamp = new Timestamp(System.currentTimeMillis());
        Log.d(timestamp + " Part 1A", "Hello Malvertising!");
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
        Timestamp timestamp = new Timestamp(System.currentTimeMillis());
        Log.d(timestamp + " process name", Name.toString());
        Log.d(timestamp + " CPU util", CPU.toString());
    }




}

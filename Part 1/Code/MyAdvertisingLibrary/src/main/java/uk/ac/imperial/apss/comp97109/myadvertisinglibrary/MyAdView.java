package uk.ac.imperial.apss.comp97109.myadvertisinglibrary;


import android.Manifest;
import android.content.Context;
import android.content.pm.PackageManager;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.widget.TextView;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;

import androidx.core.app.ActivityCompat;


public class MyAdView {
    private static final String TAG = "CW2: MyAdView";
    public static Context ctx;
    public static boolean isLAT = false;

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
        telephonyManager.getDeviceId();
        Log.d("IMEI ID", telephonyManager.getDeviceId());


        //GET ADVERTISING ID

        AsyncTask.execute(new Runnable() {
            @Override
            public void run() {
                try {
                    AdvertisingIdClient.Info adInfo = AdvertisingIdClient.getAdvertisingIdInfo(ctx);
                    String adId = adInfo.getId();
                    Log.d("Advertisement ID", adId);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        });

    }

    private static class MyLocationListener implements LocationListener {

        @Override
        public void onLocationChanged(Location location) {
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

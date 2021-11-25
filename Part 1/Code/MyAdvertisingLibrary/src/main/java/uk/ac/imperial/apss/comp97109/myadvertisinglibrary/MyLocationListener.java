package uk.ac.imperial.apss.comp97109.myadvertisinglibrary;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;
import android.util.Log;

import java.sql.Timestamp;

public class MyLocationListener implements LocationListener {

    @Override
    public void onLocationChanged(Location location) {
        Timestamp timestamp = new Timestamp(System.currentTimeMillis());

        Log.d(timestamp + " location", location.toString());
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

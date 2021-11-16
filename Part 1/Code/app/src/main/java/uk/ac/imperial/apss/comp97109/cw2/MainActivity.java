package uk.ac.imperial.apss.comp97109.cw2;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;

import uk.ac.imperial.apss.comp97109.myadvertisinglibrary.MyAdView;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        TextView tv = (TextView) findViewById(R.id.tvAd);
        MyAdView.loadAd(tv, this);

    }
}
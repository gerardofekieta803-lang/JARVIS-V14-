package com.jarvis.v14;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import android.widget.TextView;
public class MainActivity extends AppCompatActivity {
    protected void onCreate(Bundle b) {
        super.onCreate(b);
        TextView tv = new TextView(this);
        tv.setText("JARVIS V14 - BOOM! BOSS IS READY 🔥");
        tv.setTextSize(24);
        setContentView(tv);
    }
}

package com.example.it;

import android.content.Intent;
import android.net.Uri;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.Toast;

public class respondActivity extends AppCompatActivity {
    private ImageButton imageButton;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_respond);
        Intent intent = getIntent();
        String data = intent.getStringExtra("extra_data");
        data="http://www.baidu.com";
        WebView webView = (WebView) findViewById(R.id.web_view);
        webView.getSettings().setJavaScriptEnabled(true);
        webView.setWebViewClient(new WebViewClient());
        webView.loadUrl(data);
        initListener();
    }
    public void buttonListener(View v) {
        Intent intent = new Intent(respondActivity.this,FloatingService.class);
        startService(intent);
//        switch (v.getId()) {
//            case R.id.open_button:
//                startService(intent);
//                break;
//            case R.id.close_button:
//                stopService(intent);
//                break;
//            case R.id.open_dialog_button:
//                startService(new Intent(MainActivity.this,DialogFloatingService.class));
//                break;
//            case R.id.close_dialog_button:
//                stopService(new Intent(MainActivity.this,DialogFloatingService.class));
//                break;
//            default:
//                break;
//        }
    }


    public void  initListener(){
        imageButton=(ImageButton)findViewById(R.id.imagebutton);
        imageButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                Toast.makeText(getApplicationContext(),"hahahah",Toast.LENGTH_LONG);
                Intent intent = new Intent(respondActivity.this,FloatingService.class);
                startService(intent);
            }
        });
    }
}

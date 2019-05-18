package com.example.it;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;

public class MyActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_my);
        ImageView ivchoice = (ImageView) findViewById(R.id.ivChioce) ;
        ImageView ivcommunity = (ImageView) findViewById(R.id.ivCommunity) ;
        ImageView ivfind = (ImageView) findViewById(R.id.ivFind) ;
        ivchoice.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(MyActivity.this,ChoiceActivity.class);
                startActivity(intent);
            }
        });
        ivcommunity.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(MyActivity.this,CommunityActivity.class);
                startActivity(intent);
            }
        });
        ivfind.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(MyActivity.this,FindActivity.class);
                startActivity(intent);
            }
        });
    }
}

package com.example.it;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;

public class CommunityActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_community);
        ImageView ivchoice = (ImageView) findViewById(R.id.ivChioce) ;
        ImageView ivfind = (ImageView) findViewById(R.id.ivFind) ;
        ImageView ivmy = (ImageView) findViewById(R.id.ivMy) ;
        ivchoice.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(CommunityActivity.this,ChoiceActivity.class);
                startActivity(intent);
            }
        });
        ivfind.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(CommunityActivity.this,FindActivity.class);
                startActivity(intent);
            }
        });
        ivmy.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(CommunityActivity.this,MyActivity.class);
                startActivity(intent);
            }
        });
    }
}

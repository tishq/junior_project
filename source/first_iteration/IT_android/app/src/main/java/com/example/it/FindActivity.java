package com.example.it;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.SearchView;

public class FindActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_find);

        ImageView ivchoice = (ImageView) findViewById(R.id.ivChioce) ;
        ImageView ivcommunity = (ImageView) findViewById(R.id.ivCommunity) ;
        ImageView ivmy = (ImageView) findViewById(R.id.ivMy) ;
        ivchoice.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(FindActivity.this,ChoiceActivity.class);
                startActivity(intent);
            }
        });
        ivcommunity.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(FindActivity.this,CommunityActivity.class);
                startActivity(intent);
            }
        });
        ivmy.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(FindActivity.this,MyActivity.class);
                startActivity(intent);
            }
        });
    }
}

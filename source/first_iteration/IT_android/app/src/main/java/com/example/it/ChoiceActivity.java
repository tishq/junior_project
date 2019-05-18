package com.example.it;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.SearchView;
import android.support.design.widget.TextInputEditText;

import java.util.ArrayList;
import java.util.List;

public class ChoiceActivity extends AppCompatActivity {
    private SearchView mSearchView;

//    private String mStrs[]={"11","22","33","44"};
    private String[] data={"Apple","Banana","Orange","Watermelon","Pear","Grape","Pineapple","Strawberry","Cherry"};
    private List<Artical> articalList = new ArrayList<>();
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_choice);
        initArtical();
        ArrayAdapter adapter=new ArrayAdapter(
                ChoiceActivity.this,android.R.layout.simple_list_item_1,data);
        ListView listView=(ListView)findViewById(R.id.list_view);
        listView.setAdapter(adapter);
        mSearchView =(SearchView)findViewById(R.id.searchView);
        ImageView ivfind = (ImageView) findViewById(R.id.ivFind) ;
        ImageView ivcommunity = (ImageView) findViewById(R.id.ivCommunity) ;
        ImageView ivmy = (ImageView) findViewById(R.id.ivMy) ;

//        搜索框
        mSearchView.setOnQueryTextListener(new SearchView.OnQueryTextListener() {
            @Override
            public boolean onQueryTextSubmit(String query) {
                Intent intent = new Intent(ChoiceActivity.this,FindActivity.class);
                startActivity(intent);
                return false;
            }

            @Override
            public boolean onQueryTextChange(String newText) {
                return false;
            }
        });
//        页面跳转
          ivfind.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(ChoiceActivity.this,FindActivity.class);
                startActivity(intent);
            }
        });
        ivcommunity.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(ChoiceActivity.this,CommunityActivity.class);
                startActivity(intent);
            }
        });
        ivmy.setOnClickListener(new ImageView.OnClickListener(){
            @Override
            public void onClick(View v){
                Intent intent=new Intent(ChoiceActivity.this,MyActivity.class);
                startActivity(intent);
            }
        });


    }
    private void initArtical(){
        for(int i=0;i<4;i++){
            Artical apple=new Artical("Apple","wxx");
            articalList.add(apple);
            Artical banana=new Artical("Banana","wxx");
            articalList.add(banana);
            Artical orange=new Artical("Orange","wxx");
            articalList.add(orange);
            Artical pear=new Artical("Pear","wxx");
            articalList.add(pear);


        }

    }
}

package com.example.it;

import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import android.support.design.widget.TextInputEditText;
import java.util.List;


/**
 * Created by Administrator on 4/9/2019.
 */

public class articalAdapter extends ArrayAdapter<Artical>{
    private int  resourceId;
    public articalAdapter(Context context,int id, List<Artical> objects){
        super(context,id,objects);
        this.resourceId=id;

    }
    @Override
    public View getView(int position,View convertView,ViewGroup parent){
        Artical artical=getItem(position);
        View view = LayoutInflater.from(getContext()).inflate(resourceId,parent,false);
        TextView title=(TextView)view.findViewById(R.id.title);
//        TextView author=(TextView)view.findViewById(R.id.author);
        title.setText(artical.getTitle());
//        author.setText(artical.getAuthor());


        return view;
    }


}

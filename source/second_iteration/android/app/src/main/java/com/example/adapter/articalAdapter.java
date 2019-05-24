package com.example.adapter;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.TextView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;

import com.example.entity.Artical;
import com.example.it.R;

import org.w3c.dom.Text;

import java.util.List;
import java.util.Map;


/**
 * Created by Administrator on 4/9/2019.
 */

public class articalAdapter extends BaseAdapter {
    private List<Artical> data ;
    private Context context;
    private LayoutInflater layoutInflater;
    public articalAdapter(Context context,List<Artical> data){
        this.data=data;
        this.layoutInflater=layoutInflater.from(context);
//        mInflater=LayoutInflater.from(context);
    }
    public  final  class Zujian{
        public ImageView image;
        public TextView title;
        public TextView info;
        public TextView author;
    }
    @Override
    public int getCount(){
        return data==null?0:data.size();
    }
    //按照位置获取数据对象
    @Override
    public Object getItem(int position){
        return data.get(position);
    }
    //根据位置获取item的id
    @Override
    public long getItemId(int position){

        return position;
    }
    //每个item的显示效果
    @Override
    public View getView(int position, @Nullable View convertView,@NonNull ViewGroup parent){
        //加载每个item的布局对象
        Zujian zujian=null;
        if(convertView==null) {
            zujian = new Zujian();
            convertView = layoutInflater.inflate(R.layout.listview, null);
//         Artical artical=list.get(position);
//        View layout=mInflater.inflate(R.layout.artical_item,null);
            //初始化布局中的元素
            zujian.image = (ImageView) convertView.findViewById(R.id.image);
            zujian.title = (TextView) convertView.findViewById(R.id.title);
            zujian.author=(TextView) convertView.findViewById(R.id.author);
            convertView.setTag(zujian);

        }else {
            zujian=(Zujian)convertView.getTag();
        }
//        TextView author=(TextView)layout.findViewById(R.id.author);
        //获取数据显示内容（数据绑定）
        zujian.image.setBackgroundResource((Integer)data.get(position).getaImageId());
        zujian.title.setText((String)data.get(position).getTitle());
        zujian.author.setText((String)data.get(position).getAuthor());

//        author.setText(artical.getAuthor());
        return convertView;

    }
    }


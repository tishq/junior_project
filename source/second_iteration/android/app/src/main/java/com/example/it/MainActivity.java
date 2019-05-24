package com.example.it;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListView;

import com.example.adapter.LeftItemAdapter;
import com.example.common.DefineView;
import com.example.utils.BackHandlerHelper;
import com.example.widget.DragLayout;
import com.nineoldandroids.view.ViewHelper;

public class MainActivity extends BaseActivity implements DefineView {
    public DragLayout getDrag_layout() {
        return drag_layout;
    }

    private DragLayout drag_layout;
    //头像
    private ImageView top_bar_icon;
    private ListView lv_left_main;

//    @Override
//    public void onBackPressed() {
//        if (!BackHandlerHelper.handleBackPress(this)) {
//            Log.d("mainActivity", "onBackPressed: 按下了返回键！");
//            super.onBackPressed();
//            }
//        }

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        setStatusBar();
        initView();
        initValidata();
        initListener();
        bindData();
    }
    @Override
    public void initView() {
        drag_layout = (DragLayout) findViewById(R.id.drag_layout);
        top_bar_icon = (ImageView) findViewById(R.id.top_bar_icon);
        //左侧滑栏
        lv_left_main=(ListView)findViewById(R.id.lv_left_main);
    }
    @Override
    public void initValidata() {
        lv_left_main.setAdapter(new LeftItemAdapter());
    }
    @Override
    public void initListener() {
        drag_layout.setDragListener(new CustomDragListener());
        top_bar_icon.setOnClickListener(new CustomOnClickListener());

    }
    //绑定数据
    @Override
    public void bindData() {

    }
    class CustomDragListener implements DragLayout.DragListener{

        /**
         * 界面打开
         */
        @Override
        public void onOpen() {

        }

        /**
         * 界面关闭
         */
        @Override
        public void onClose() {

        }

        /**
         * 界面进行滑动
         * @param percent
         */
        @Override
        public void onDrag(float percent) {
            ViewHelper.setAlpha(top_bar_icon,1-percent);
        }
    }
    class CustomOnClickListener implements View.OnClickListener{
        //点击头像打开侧滑
        @Override
        public void onClick(View arg0) {
            drag_layout.open();
        }

    }
}

package com.example.fragment;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.annotation.NonNull;
import android.view.WindowManager;
import android.widget.PopupWindow;
import android.widget.SearchView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.ListView;
import android.widget.Spinner;
import android.widget.TextView;


import com.example.adapter.articalAdapter;
import com.example.common.DefineView;
import com.example.entity.Artical;
import com.example.fragment.base.BaseFragment;
import com.example.entity.CategoriesBean;
import com.example.it.R;
import com.example.it.respondActivity;
import com.example.utils.GenerateUrlWithData;
import com.example.utils.HttpRequest;
import com.fasterxml.jackson.core.JsonProcessingException;

import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.map.ser.std.StdArraySerializers;
import org.codehaus.jackson.type.JavaType;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/**
 * 当前类注释:分类页面Fragment
 */
public class FenleiFragment extends BaseFragment implements DefineView {
    private View mView;
    private static final String KEY="EXTRA";
    private CategoriesBean categoriesBean;
    private List requestlist;
    private Button searchButton;
    private SearchView searchView;
    private articalAdapter adapter=null;
    private String strcontent,strtime,strori;
    private Spinner spinnercontent,spinnertime,spinnerori;
    private Button findbutton;
    private TextView tv_page;
    private ListView findlist;
    private LinkedList<String> links;
    private LinkedList<Artical> list;
    private String input="";
    boolean state=true;
    private View layout;
    PopupWindow popupWindow;
    public static final int UPDATE_TEXT = 1;
    public static FenleiFragment newInstance(CategoriesBean extra){
        Bundle bundle=new Bundle();
        bundle.putSerializable(KEY,extra);
        FenleiFragment fragment=new FenleiFragment();
        fragment.setArguments(bundle);
        return  fragment;
    }
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Bundle bundle=getArguments();
        if(bundle!=null) {
            categoriesBean=(CategoriesBean)bundle.getSerializable(KEY);
        }
        list=new LinkedList<Artical>();
    }

    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        if(mView==null){
            mView=inflater.inflate(R.layout.fenlei,container,false);
            initView();
            initValidata();
            initListener();
//            bindData();
        }
        return mView;
    }
    @Override
    public void initView() {
        final TextView text=(TextView)mView.findViewById(R.id.text);
        spinnercontent=(Spinner)mView.findViewById(R.id.Spinner_content);
        spinnertime=(Spinner)mView.findViewById(R.id.Spinner_time);
        spinnerori=(Spinner)mView.findViewById(R.id.Spinner_ori);
        findbutton=(Button)mView.findViewById(R.id.findbutton);
//        strcontent=(String)spinnercontent.getSelectedItem();
//        strtime=(String)spinnertime.getSelectedItem();
//        strori=(String)spinnerori.getSelectedItem();
        searchButton=(Button)mView.findViewById(R.id.search_button);
        searchView=(SearchView)mView.findViewById(R.id.searchView1);
    }
    @Override
    public void initValidata() {
    }

    @Override
    public void initListener() {
        requestlist= new LinkedList();
        links=new LinkedList<String>();
        requestlist.add("");
        requestlist.add("");
        requestlist.add("");
        final TextView text=(TextView)mView.findViewById(R.id.text);
        findlist = (ListView) mView.findViewById(R.id.list_find);
        //搜索监听器
        searchView.setOnQueryTextListener(new SearchView.OnQueryTextListener() {

            @Override
            public boolean onQueryTextChange(String newText) {

                if (newText != null && newText.length() > 0) {
                    input = newText;
                    try {

                        sendRequestWithHttpURLConnection();
                    } catch (Exception e) {
                        Log.d("fenlei", "onQueryTextChange: ");
                    }
                } else {}
                return true;
                }
            @Override
            public boolean onQueryTextSubmit(String query) {
                return false;
            }
        });
//        searchButton.setOnClickListener(new View.OnClickListener() {
//            @Override
//            public void onClick(View view) {
//                if (state){
//                    state=false;
//                    LayoutInflater inflater=LayoutInflater.from(view.getContext());
////R.layout.scale_view 这个是里pop里放的XML文件
//                    layout=inflater.inflate(R.layout.fenleimenu, null);
////findViewById(R.id.mainlayout) 这个是你的POP要放的View,后面是宽和高
//                    popupWindow = new PopupWindow(mView, 400, 700);
////设置pop的内容
//                    popupWindow.setContentView(layout);
////这个是显示在button下面X,Y位置
//                    popupWindow.showAsDropDown(view,0,0);
//                    popupWindow.setWidth(WindowManager.LayoutParams.MATCH_PARENT);
//                    popupWindow.setHeight(50);
//
//
//                }else{
//                    state=true;
////pop解散
//                    popupWindow.dismiss();
//                }
//                }
//
//
//        });
    spinnercontent = (Spinner) mView.findViewById(R.id.Spinner_content);
    spinnercontent.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
        @Override
        public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
            strcontent = (String) spinnercontent.getSelectedItem();
            requestlist.set(0, strcontent);
        }

        @Override
        public void onNothingSelected(AdapterView<?> parent) {

        }
    });
        //时长的监听器
        spinnertime.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                strtime = (String) spinnertime.getSelectedItem();
                requestlist.set(1,strtime);
            }

            @Override
            public void onNothingSelected(AdapterView<?> parent) {

            }
        });
        //来源监听器
        spinnerori.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
            @Override
            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
                strori = (String) spinnerori.getSelectedItem();
                requestlist.set(2,strori);

            }

            @Override
            public void onNothingSelected(AdapterView<?> parent) {

            }
        });
        //按钮监听
        findbutton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
//                findlist.setAdapter(adapter);
//                text.setText(requestlist.toString());
                sendRequestWithHttpURLConnection();
                findlist = (ListView)mView.findViewById(R.id.list_find);
                findlist.setAdapter(new articalAdapter(getActivity(), list));


            }
        });
        //文章list监听
        findlist.setOnItemClickListener(new AdapterView.OnItemClickListener(){
            @Override
            public void onItemClick(AdapterView<?> parent,View view,int position,long id){

                Uri uri = Uri.parse(links.get(position).toString());
                String data = uri.toString();
                Intent intent = new Intent(getActivity(),respondActivity.class);
                intent.putExtra("extra_data",data);
                startActivity(intent);
            }
        });

    }

    @Override
    public void bindData() {

    }
    private Handler handler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case UPDATE_TEXT:
                    // 在这里可以进行UI操作
                    findlist.setAdapter(new articalAdapter(getActivity(), list));
                    break;
                default:
                    break;
            }
        }
    };
    private void sendRequestWithHttpURLConnection(){
// 开启线程来发起网络请求
        final List<Artical> artical=null;

        new Thread(new Runnable() {
            @Override
            public void run() {

                HttpURLConnection connection = null;
                BufferedReader reader = null;
                try {
                    Map<String,String> map = new HashMap<String, String>();
                    ObjectMapper objectMapper = new ObjectMapper();
                    try {
                       input= objectMapper.writeValueAsString(requestlist);
                    } catch (JsonProcessingException e) {
                        e.printStackTrace();
                    }
                    map.put("rawKeyword",input);
                    String url = GenerateUrlWithData.getMethod("http://47.101.46.0:8012/searchArticle",map);
                    String response=HttpRequest.sendGet(url);
                    //解析
                    ObjectMapper mapper = new ObjectMapper();
                    mapper.configure(DeserializationConfig.Feature.FAIL_ON_UNKNOWN_PROPERTIES,false);
                    JavaType collectionType = getCollectionType(mapper, List.class, Artical.class);

                    List<Artical> articals =  (List<Artical>)mapper.readValue(response, collectionType);
                    System.out.println(articals.get(0));
                    initArtical(articals);
                    Message message = new Message();
                    message.what = UPDATE_TEXT;
                    handler.sendMessage(message); // 将Message对象发送出去
                } catch (Exception e) {
                    e.printStackTrace();
                } finally {
                    if (reader != null) {
                        try {
                            reader.close();
                        } catch (IOException e) {
                            e.printStackTrace();
                        }
                    }
                    if (connection != null) {
                        connection.disconnect();
                    }
                }
            }
        }).start();

    }
    private void  initArtical(List<Artical> articals){
        for(int i=0;i<articals.size();i++){
            Artical apple=new Artical(articals.get(i).getTitle(),articals.get(i).getAuthor(),R.drawable.timg,articals.get(i).getLink());
            list.add(apple);
            links.add(articals.get(i).getLink());
        }

    }

    public static JavaType getCollectionType(ObjectMapper mapper,Class<?> collectionClass, Class<?>... elementClasses) {
        return mapper.getTypeFactory().constructParametricType(collectionClass, elementClasses);
    }


}

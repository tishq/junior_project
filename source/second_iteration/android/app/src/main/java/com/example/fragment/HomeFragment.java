package com.example.fragment;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.support.v4.app.Fragment;
import android.widget.SearchView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ListView;


import com.example.adapter.articalAdapter;
import com.example.common.DefineView;
import com.example.common.FragmentBackHandler;
import com.example.entity.Artical;
import com.example.entity.HomeNewsBean;
import com.example.entity.AdHeadBean;
import com.example.it.AutoGallery;
import com.example.fragment.base.BaseFragment;
import com.example.entity.CategoriesBean;
import com.example.it.FlowIndicator;
import com.example.it.respondActivity;
import com.example.utils.BackHandlerHelper;
import com.example.utils.GenerateUrlWithData;
import com.example.utils.HttpRequest;
import com.example.it.PullToRefreshListView;
import com.example.it.QuickAdapter;
import com.example.it.R;

import org.codehaus.jackson.map.DeserializationConfig;
import org.codehaus.jackson.map.ObjectMapper;
import org.codehaus.jackson.type.JavaType;

import java.io.BufferedReader;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/**
 */
public class HomeFragment extends BaseFragment implements DefineView {
    private View mView;
    private static final String KEY="EXTRA";
    private CategoriesBean categoriesBean;
    private PullToRefreshListView home_listview;
    private List<HomeNewsBean> homeNewsBeans;
    private List<AdHeadBean> adHeadBeans;
    private QuickAdapter<HomeNewsBean> quickAdapter;
    private String[] masks;
    private LinkedList<String> links;
    private int[] mask_colors;
    private FrameLayout home_framelayout;
    private LinearLayout loading,empty,error;
    private View headView;
    private LayoutInflater mInflater;
    private LinkedList<Artical> list;
    private ListView listView;
    private SearchView searchView;
    private Context mContext;
    private Intent intent;
    public static final int UPDATE_TEXT = 1;
    private articalAdapter adapter=null;
    private AutoGallery headline_image_gallery;
    private FlowIndicator headline_circle_indicator;
    private int gallerySelectedPositon=0;//Gallery索引
    private int circleSelectedPosition = 0; // 默认指示器的圆圈的位置为第一
    private FragmentBackHandler backListener;
    private boolean isInterception = false;

    public static HomeFragment newInstance(CategoriesBean extra){
        Bundle bundle=new Bundle();
        bundle.putSerializable(KEY,extra);
        HomeFragment fragment=new HomeFragment();
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
    }
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        if(mView==null){
            mView=inflater.inflate(R.layout.home_fragment_layout,container,false);
            mInflater= LayoutInflater.from(getActivity());
            headView=mInflater.inflate(R.layout.gallery_indicator_layout,null);
            initView();
            initValidata();
            initListener();
            return mView;
        }
        return mView;
    }
    @Override
    public void initView() {
//        home_listview=(PullToRefreshListView)mView.findViewById(R.id.home_listview);
//        home_listview.addHeaderView(headView);
//        home_framelayout=(FrameLayout)mView.findViewById(R.id.home_framelayout);
        loading=(LinearLayout)mView.findViewById(R.id.loading);
        empty=(LinearLayout)mView.findViewById(R.id.empty);
        error=(LinearLayout)mView.findViewById(R.id.error);
        listView = (ListView)mView.findViewById(R.id.list_view1);
        searchView=(SearchView)mView.findViewById(R.id.searchView);
        list=new LinkedList<Artical>();
        links=new LinkedList<String>();
//        获取AutoGallery和FlowIndicator控件
        headline_image_gallery=(AutoGallery)headView.findViewById(R.id.headline_image_gallery);
        headline_circle_indicator=(FlowIndicator)headView.findViewById(R.id.headline_circle_indicator);
    }
    @Override
    public void initValidata() {
//        masks=new String[]{"推荐","搜索","社区","我的"};
//        mask_colors=new int[]{R.color.mask_tags_1,R.color.mask_tags_2,
//                R.color.mask_tags_3,R.color.mask_tags_4,R.color.mask_tags_5,
//                R.color.mask_tags_6,R.color.mask_tags_7,R.color.mask_tags_8,
//                R.color.mask_tags_9,R.color.mask_tags_10,R.color.mask_tags_11,R.color.mask_tags_12};

//        home_listview.setVisibility(View.GONE);
//        home_framelayout.setVisibility(View.VISIBLE);
//        loading.setVisibility(View.GONE);
//        empty.setVisibility(View.GONE);
//        error.setVisibility(View.GONE);
        sendRequestWithHttpURLConnection();
        listView.setAdapter(new articalAdapter(getActivity(), list));
//        OkhttpManager.getAsync(categoriesBean.getHref(), new OkhttpManager.DataCallBack() {
//            @Override
//            public void requestFailure(Request request, Exception e) {
//                Log.d("zttjianggqq","首页新闻数据加载失败...");
//            }
//            @Override
//            public void requestSuccess(String result) {
//                Document document=Jsoup.parse(result, Config.CRAWLER_URL);
//
////                homeNewsBeans=new HomeNewsDataManager().getHomeNewsBeans(document);
//                if(adHeadBeans!=null&&homeNewsBeans!=null){
//                    home_listview.setVisibility(View.VISIBLE);
//                    home_framelayout.setVisibility(View.GONE);
//                    loading.setVisibility(View.GONE);
//                    empty.setVisibility(View.GONE);
//                    error.setVisibility(View.GONE);
//                    bindData();
//                }else{
//                    home_listview.setVisibility(View.GONE);
//                    home_framelayout.setVisibility(View.VISIBLE);
//                    loading.setVisibility(View.GONE);
//                    empty.setVisibility(View.VISIBLE);
//                    error.setVisibility(View.GONE);
//                }
//            }
//        });

    }

    @Override
    public void initListener() {
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener(){
            @Override
            public void onItemClick(AdapterView<?> parent,View view,int position,long id){
                Uri uri = Uri.parse(links.get(position).toString());
                String data=uri.toString();
//                Intent intent = new Intent(Intent.ACTION_VIEW,);
                Intent intent = new Intent(getActivity(), respondActivity.class);
                intent.putExtra("extra_data", data);
                startActivity(intent);
            }
        });
        searchView.setOnQueryTextListener(new SearchView.OnQueryTextListener() {
            @Override
            public boolean onQueryTextSubmit(String query) {
                Intent intent= new Intent();
                intent.setAction("android.intent.action.VIEW");
                Uri content_url = Uri.parse("http://www.baidu.com");
                intent.setData(content_url);
                startActivity(intent);
                return false;
            }

            @Override
            public boolean onQueryTextChange(String newText) {
                return false;
            }
        });

    }

    @Override
    public void bindData() {
//        int topSize=adHeadBeans.size();
        //设置指示器
//        headline_circle_indicator.setCount(topSize);
//        headline_circle_indicator.setSeletion(circleSelectedPosition);
        //设置画廊Gallery
//        headline_image_gallery.setLength(topSize);
//        gallerySelectedPositon=topSize*50+circleSelectedPosition;
//        headline_image_gallery.setSelection(gallerySelectedPositon);
//        headline_image_gallery.setDelayMillis(4000);
//        headline_image_gallery.start();
//        headline_image_gallery.setAdapter(new GalleryAdapter());
//        headline_image_gallery.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() {
//            @Override
//            public void onItemSelected(AdapterView<?> parent, View view, int position, long id) {
//                circleSelectedPosition=position;
//                gallerySelectedPositon=circleSelectedPosition%adHeadBeans.size();
//                headline_circle_indicator.setSeletion(gallerySelectedPositon);
//            }
//
//            @Override
//            public void onNothingSelected(AdapterView<?> parent) {
//
//            }
//        });
//        quickAdapter=new QuickAdapter<HomeNewsBean>(getActivity(),R.layout.item_home_news_layout,homeNewsBeans) {
//            @Override
//            protected void convert(BaseAdapterHelper helper, HomeNewsBean item) {
//                String mask=item.getMask();
//                helper.setText(R.id.item_news_tv_name,item.getAuthorBean().getName())
//                      .setText(R.id.item_news_tv_time,item.getDatetext())
//                      .setText(R.id.item_news_tv_type,mask)
//                      .setText(R.id.item_news_tv_title,item.getTitle())
//                        .setImageUrl(R.id.item_news_tv_img,item.getImgurl())
//                .setImageUrl(R.id.item_news_img_icon,item.getAuthorBean().getAvatar());
//                int index=0;
//                for(int i=0;i<masks.length;i++){
//                    if(masks[i].equals(mask)){
//                        index=i;
//                        break;
//                    }
//                }
//                TextView tv_type=(TextView)helper.getView(R.id.item_news_tv_type);
//                tv_type.setTextColor(getActivity().getResources().getColor(mask_colors[index]));
//                helper.getView(R.id.item_news_tv_arrow).setBackgroundColor(getActivity().getResources().getColor(mask_colors[index]));
//            }
//        };
//        home_listview.setAdapter(quickAdapter);
    }

    /**
     * AutoGallery的自定义Adapter
     */
//   class GalleryAdapter extends BaseAdapter {
//
//       @Override
//       public int getCount() {
//           return Integer.MAX_VALUE;
//       }
//
//       @Override
//       public Object getItem(int position) {
//           return adHeadBeans.get(position);
//       }
//
//       @Override
//       public long getItemId(int position) {
//           return position;
//       }
//
//       @Override
//       public View getView(int position, View convertView, ViewGroup parent) {
//           Holder _Holder=null;
//           if(convertView==null){
//               _Holder=new Holder();
//               convertView=mInflater.inflate(R.layout.item_gallery_layout,null);
//               _Holder.item_head_gallery_img=(ImageView)convertView.findViewById(R.id.item_head_gallery_img);
//               convertView.setTag(_Holder);
//           }else {
//               _Holder=(Holder)convertView.getTag();
//           }
//           //显示数据
//           Picasso.with(mView.getContext()).load(adHeadBeans.get(position%adHeadBeans.size()).getImgurl()).into(_Holder.item_head_gallery_img);
//           return convertView;
//       }
//   }
//
//   private static class  Holder{
//        ImageView item_head_gallery_img;
//    }
//    public abstract class BackHandledFragment extends Fragment implements FragmentBackHandler {
//        @Override
//        public boolean onBackPressed() {
//            return BackHandlerHelper.handleBackPress(this);
//        }
//    }

    private Handler handler = new Handler() {
        public void handleMessage(Message msg) {
            switch (msg.what) {
                case UPDATE_TEXT:
                    // 在这里可以进行UI操作
                    listView.setAdapter(new articalAdapter(getActivity(), list));
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
                    Map<String,String> map=new HashMap<String, String>();
                    map.put("userID","1");
                     String url= GenerateUrlWithData.getMethod("http://47.101.46.0:3001/recommend",map);
                    String response= HttpRequest.sendGet(url);
                    //解析
                    ObjectMapper mapper = new ObjectMapper();
                    mapper.configure(DeserializationConfig.Feature.FAIL_ON_UNKNOWN_PROPERTIES,false);
                    JavaType collectionType = getCollectionType(mapper, List.class, Artical.class);
//                    parseJSONWithJSONObject(String jsonData)
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
    public static JavaType getCollectionType(ObjectMapper mapper,Class<?> collectionClass, Class<?>... elementClasses) {
        return mapper.getTypeFactory().constructParametricType(collectionClass, elementClasses);
    }
    private void  initArtical(List<Artical> articals){
        for(int i=0;i<articals.size();i++){
            Artical apple=new Artical(articals.get(i).getTitle(),articals.get(i).getAuthor(),R.drawable.png1,articals.get(i).getLink());
            list.add(apple);
            links.add(articals.get(i).getLink());
        }

    }
    public FragmentBackHandler getBackListener()
    { return backListener;
    }
    /** * 设置Fragment中返回键监听 * @param backListener */
    public void setBackListener(FragmentBackHandler backListener)
    {
        this.backListener = backListener;
    }
    public boolean isInterception()
    { return isInterception; }
    /** * 区别Activity和Fragment返回键的监听事件 *
     * 可以自主在Fragment中设置监听事件 * @param isInterception */
    public void setInterception(boolean isInterception)
    { this.isInterception = isInterception; }


}

package com.common.http;

import com.alibaba.fastjson.JSON;
import com.common.utils.ResultData;
import org.junit.Test;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by lcssx on 5/7/2017.
 */
public class AjaxResponseUtilTest {
    @Test
    public void testConvertMapToJsonstr(){
        Map<String,String> testMap = new HashMap<>();
        testMap.put("a", "ok");
        testMap.put("liuchsh", "成功");
        System.out.println(JSON.toJSONString(testMap));
    }

    @Test
    public void testConvertRDToJsonstr(){
        ResultData rd = new ResultData();
        rd.setError(-2001, "Invoid Verify");
        List<String> list = new ArrayList<>();
        list.add("apple");
        list.add("banana");
        rd.setDataList(list);
        Map<String,Object> testMap = new HashMap<>();
        testMap.put("userId", "1");
        testMap.put("url", "/index");
        rd.setDataMap(testMap);
        System.out.println(JSON.toJSONString(rd));
    }

    @Test
    public void testSplit(){
        String txt = "abc$$2";
        String[] tmp = txt.split("\\$\\$");
        for(String t:tmp){
            System.out.println(t);
        }
    }
}

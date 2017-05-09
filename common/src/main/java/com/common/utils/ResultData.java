package com.common.utils;

import java.util.List;
import java.util.Map;

/**
 * 用于与前端或接口数据返回
 * Created by lcssx on 4/27/2017.
 */
public class ResultData {
    private Integer code = 0;		// 一般 0-表示成功，其它-表示失败
    private String msg;		// 相关描述信息
    private Map<String,Object> dataMap;	// 相关数据，需转换
    private List<?> dataList;

    public ResultData setError(int result, String msg){
        this.code = result;
        this.msg = msg;
        return this;
    }

    public Integer getCode() {
        return code;
    }

    public void setCode(Integer code) {
        this.code = code;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Map<String, Object> getDataMap() {
        return dataMap;
    }

    public void setDataMap(Map<String, Object> dataMap) {
        this.dataMap = dataMap;
    }

    public List<?> getDataList() {
        return dataList;
    }

    public void setDataList(List<?> dataList) {
        this.dataList = dataList;
    }
}

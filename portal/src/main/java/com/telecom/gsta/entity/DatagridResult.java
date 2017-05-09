package com.telecom.gsta.entity;

import java.util.List;

public class DatagridResult {

    private int total;
    private List<?> rows;

    public DatagridResult(){}
    public DatagridResult(int total, List<?> rows){
        this.total = total;
        this.rows = rows;
    }

    public long getTotal() {
        return total;
    }

    public void setTotal(int total) {
        this.total = total;
    }

    public List<?> getRows() {
        return rows;
    }

    public void setRows(List<?> rows) {
        this.rows = rows;
    }

}

package com.telecom.gsta.service;

import com.telecom.gsta.entity.DatagridResult;

import java.util.List;

/**
 * Created by lcssx on 4/25/2017.
 */
public interface BaseService<R, E> {

    public R selectByKey(Object key);

    public R selectOneByClause(E queryExample);

    public List<R> selectByClause(E queryExample);

    public DatagridResult selectPageByClause(E queryExample, int pageNum, int pageSize);

    public int insert(R obj);

    public int updateByKeySelective(Object key);

    public int deleteByExample(E example);

}

package com.telecom.gsta.service.impl;

import com.telecom.gsta.dao.mapper.TbUserInfoMapper;
import com.telecom.gsta.entity.TbUserInfo;
import com.telecom.gsta.entity.TbUserInfoExample;
import com.telecom.gsta.service.UserInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by lcssx on 5/5/2017.
 */
@Service("userInfoService")
public class UserInfoServiceImpl implements UserInfoService {

    @Autowired
    private TbUserInfoMapper tbUserInfoMapper;

    @Override
    public TbUserInfo selectByKey(Integer userId) {
        return tbUserInfoMapper.selectByPrimaryKey(userId);
    }

    @Override
    public TbUserInfo selectOneByClause(TbUserInfoExample queryExample){
        TbUserInfo result = null;
        List<TbUserInfo> list = tbUserInfoMapper.selectByExample(queryExample);
        if(list!=null && list.size()>0){
            result = list.get(0);
        }
        return result;
    }
}

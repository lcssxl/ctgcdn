package com.telecom.gsta.service;

import com.telecom.gsta.entity.TbUserInfo;
import com.telecom.gsta.entity.TbUserInfoExample;

/**
 * Created by lcssx on 5/5/2017.
 */
public interface UserInfoService {

    TbUserInfo selectByKey(Integer userId);

    public TbUserInfo selectOneByClause(TbUserInfoExample queryExample);

}

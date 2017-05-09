package com.telecom.gsta.service.impl;

import com.telecom.gsta.dao.mapper.TbRoleInfoMapper;
import com.telecom.gsta.service.RoleInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by lcssx on 5/5/2017.
 */
@Service
public class RoleInfoServiceImpl implements RoleInfoService {
    @Autowired
    private TbRoleInfoMapper tbRoleInfoMapper;


}

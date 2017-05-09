package com.telecom.gsta.service.impl;

import com.telecom.gsta.dao.mapper.TbRolePermissionMapper;
import com.telecom.gsta.service.RoleInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * Created by lcssx on 5/5/2017.
 */
@Service("roleInfoService")
public class RolePermissionServiceImpl implements RoleInfoService {
    @Autowired
    private TbRolePermissionMapper tbRolePermissionMapper;


}

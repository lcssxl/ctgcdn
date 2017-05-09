package com.telecom.gsta.service.impl;

import com.telecom.gsta.dao.mapper.TbSystemPermissionMapper;
import com.telecom.gsta.entity.TbSystemPermission;
import com.telecom.gsta.entity.TbSystemPermissionExample;
import com.telecom.gsta.service.SystemPermissionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by lcssx on 5/5/2017.
 */
@Service("systemPermissionService")
public class SystemPermissionServiceImpl implements SystemPermissionService {
    @Autowired
    private TbSystemPermissionMapper tbSystemPermissionMapper;

    @Override
    public List<TbSystemPermission> selectByExample(TbSystemPermissionExample queryExample) {
        return tbSystemPermissionMapper.selectByExample(queryExample);
    }
}

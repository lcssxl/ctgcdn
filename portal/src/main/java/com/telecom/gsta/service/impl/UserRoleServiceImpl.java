package com.telecom.gsta.service.impl;

import com.telecom.gsta.dao.mapper.TbUserRoleMapper;
import com.telecom.gsta.entity.TbUserRole;
import com.telecom.gsta.entity.TbUserRoleExample;
import com.telecom.gsta.service.UserRoleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by lcssx on 5/5/2017.
 */
@Service("userRoleService")
public class UserRoleServiceImpl implements UserRoleService {
    @Autowired
    private TbUserRoleMapper tbUserRoleMapper;

    @Override
    public List<TbUserRole> selectByClause(TbUserRoleExample queryExample) {
        return tbUserRoleMapper.selectByExample(queryExample);
    }

    @Override
    public List<String> selectPermsByUser(Integer userId) {
        return tbUserRoleMapper.selectPermsByUser(userId);
    }
}

package com.telecom.gsta.service;

import com.telecom.gsta.entity.TbUserRole;
import com.telecom.gsta.entity.TbUserRoleExample;

import java.util.List;

/**
 * Created by lcssx on 5/5/2017.
 */
public interface UserRoleService {
    public List<TbUserRole> selectByClause(TbUserRoleExample queryExample);

    public List<String> selectPermsByUser(Integer userId);
}

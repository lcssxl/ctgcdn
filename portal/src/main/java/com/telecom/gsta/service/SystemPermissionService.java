package com.telecom.gsta.service;

import com.telecom.gsta.entity.TbSystemPermission;
import com.telecom.gsta.entity.TbSystemPermissionExample;

import java.util.List;

/**
 * Created by lcssx on 5/5/2017.
 */
public interface SystemPermissionService {

    public List<TbSystemPermission> selectByExample(TbSystemPermissionExample queryExample);

}

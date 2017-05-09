package com.telecom.gsta.dao.mapper;

import com.telecom.gsta.entity.TbRolePermission;
import com.telecom.gsta.entity.TbRolePermissionExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TbRolePermissionMapper {
    long countByExample(TbRolePermissionExample example);

    int deleteByExample(TbRolePermissionExample example);

    int deleteByPrimaryKey(String id);

    int insert(TbRolePermission record);

    int insertSelective(TbRolePermission record);

    List<TbRolePermission> selectByExample(TbRolePermissionExample example);

    TbRolePermission selectByPrimaryKey(String id);

    int updateByExampleSelective(@Param("record") TbRolePermission record, @Param("example") TbRolePermissionExample example);

    int updateByExample(@Param("record") TbRolePermission record, @Param("example") TbRolePermissionExample example);

    int updateByPrimaryKeySelective(TbRolePermission record);

    int updateByPrimaryKey(TbRolePermission record);
}
package com.telecom.gsta.dao.mapper;

import com.telecom.gsta.entity.TbSystemPermission;
import com.telecom.gsta.entity.TbSystemPermissionExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TbSystemPermissionMapper {
    long countByExample(TbSystemPermissionExample example);

    int deleteByExample(TbSystemPermissionExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(TbSystemPermission record);

    int insertSelective(TbSystemPermission record);

    List<TbSystemPermission> selectByExample(TbSystemPermissionExample example);

    TbSystemPermission selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") TbSystemPermission record, @Param("example") TbSystemPermissionExample example);

    int updateByExample(@Param("record") TbSystemPermission record, @Param("example") TbSystemPermissionExample example);

    int updateByPrimaryKeySelective(TbSystemPermission record);

    int updateByPrimaryKey(TbSystemPermission record);
}
package com.telecom.gsta.dao.mapper;

import com.telecom.gsta.entity.TbRoleInfo;
import com.telecom.gsta.entity.TbRoleInfoExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TbRoleInfoMapper {
    long countByExample(TbRoleInfoExample example);

    int deleteByExample(TbRoleInfoExample example);

    int deleteByPrimaryKey(Integer roleId);

    int insert(TbRoleInfo record);

    int insertSelective(TbRoleInfo record);

    List<TbRoleInfo> selectByExample(TbRoleInfoExample example);

    TbRoleInfo selectByPrimaryKey(Integer roleId);

    int updateByExampleSelective(@Param("record") TbRoleInfo record, @Param("example") TbRoleInfoExample example);

    int updateByExample(@Param("record") TbRoleInfo record, @Param("example") TbRoleInfoExample example);

    int updateByPrimaryKeySelective(TbRoleInfo record);

    int updateByPrimaryKey(TbRoleInfo record);
}
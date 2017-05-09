package com.telecom.gsta.dao.mapper;

import com.telecom.gsta.entity.TbUserInfo;
import com.telecom.gsta.entity.TbUserInfoExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface TbUserInfoMapper {
    long countByExample(TbUserInfoExample example);

    int deleteByExample(TbUserInfoExample example);

    int deleteByPrimaryKey(Integer userId);

    int insert(TbUserInfo record);

    int insertSelective(TbUserInfo record);

    List<TbUserInfo> selectByExample(TbUserInfoExample example);

    TbUserInfo selectByPrimaryKey(Integer userId);

    int updateByExampleSelective(@Param("record") TbUserInfo record, @Param("example") TbUserInfoExample example);

    int updateByExample(@Param("record") TbUserInfo record, @Param("example") TbUserInfoExample example);

    int updateByPrimaryKeySelective(TbUserInfo record);

    int updateByPrimaryKey(TbUserInfo record);
}
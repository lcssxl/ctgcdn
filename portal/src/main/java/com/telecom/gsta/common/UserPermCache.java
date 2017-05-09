package com.telecom.gsta.common;

import com.telecom.gsta.dto.UserPermDto;

import java.util.HashMap;
import java.util.Map;

/**
 * 用户权限相关工具类
 * 用户登录时，查询用户相关权限，保存到userPermCacheMap中，以用UserId为key。
 * 以后引入缓存后，把userPermCacheMap换成缓存即可。
 * Created by lcssx on 5/5/2017.
 */
public class UserPermCache {

    private static Map<Integer, UserPermDto> userPermCacheMap = new HashMap<Integer, UserPermDto>();

    public static void put(UserPermDto permDto){
        userPermCacheMap.put(permDto.getUserInfo().getUserId(), permDto);
    }

    public static UserPermDto get(Integer userId){
        return userPermCacheMap.get(userId);
    }

    public static void remove(Integer userId){
        userPermCacheMap.remove(userId);
    }

}

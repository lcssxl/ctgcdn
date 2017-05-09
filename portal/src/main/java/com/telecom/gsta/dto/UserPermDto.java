package com.telecom.gsta.dto;

import com.telecom.gsta.entity.TbUserInfo;

import java.util.List;

/**
 * 用户数据 - Data Transfer Object
 * Created by lcssx on 5/5/2017.
 */
public class UserPermDto {
    // 用户信息
    private TbUserInfo userInfo;
    // 用户所拥有的权限Code，以“;”号分隔
    private String permissionCodes;
    // 用户拥有菜单
    private List<MenuItemDto> itemList;


    public TbUserInfo getUserInfo() {
        return userInfo;
    }
    public void setUserInfo(TbUserInfo userInfo) {
        this.userInfo = userInfo;
    }
    public String getPermissionCodes() {
        return permissionCodes;
    }
    public void setPermissionCodes(String permissionCodes) {
        this.permissionCodes = permissionCodes;
    }
    public List<MenuItemDto> getItemList() {
        return itemList;
    }
    public void setItemList(List<MenuItemDto> itemList) {
        this.itemList = itemList;
    }
}

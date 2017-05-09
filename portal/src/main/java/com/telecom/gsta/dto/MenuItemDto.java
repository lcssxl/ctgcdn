package com.telecom.gsta.dto;

import java.util.ArrayList;
import java.util.List;

/**
 * 系统菜单数据 - Data Transfer Object
 * Created by lcssx on 5/5/2017.
 */
public class MenuItemDto {
    private Integer id;
    private String permissionCode;
    private String type;
    private String name;
    private String menuUrl;
    private String iconCss;

    // 用户目录下所有功能菜单的url，以“;”号分隔
    private String menuUrls = "";
    private List<MenuItemDto> childItemList = new ArrayList<>();

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getPermissionCode() {
        return permissionCode;
    }

    public void setPermissionCode(String permissionCode) {
        this.permissionCode = permissionCode;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getMenuUrl() {
        return menuUrl;
    }

    public void setMenuUrl(String menuUrl) {
        this.menuUrl = menuUrl;
    }

    public String getIconCss() {
        return iconCss;
    }

    public void setIconCss(String iconCss) {
        this.iconCss = iconCss;
    }

    public String getMenuUrls() {
        return menuUrls;
    }

    public void setMenuUrls(String menuUrls) {
        this.menuUrls = menuUrls;
    }

    public List<MenuItemDto> getChildItemList() {
        return childItemList;
    }

    public void setChildItemList(List<MenuItemDto> childItemList) {
        this.childItemList = childItemList;
    }
}

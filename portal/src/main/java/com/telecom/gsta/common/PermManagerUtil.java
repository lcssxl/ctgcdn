package com.telecom.gsta.common;

import com.common.utils.StringUtil;
import com.telecom.gsta.dto.MenuItemDto;
import com.telecom.gsta.dto.UserPermDto;
import com.telecom.gsta.entity.TbSystemPermission;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by lcssx on 5/5/2017.
 */
public class PermManagerUtil {
    public static final String FOLDER = "folder"; // 菜单目录
    public static final String MENU = "menu"; // 功能菜单
    public static final String OPERATE = "operate"; // 页面操作权限


    /**
     * 判断用户是否有menuCode权限
     * @param userId
     * @param permCode
     * @return
     */
    public static boolean hasPerm(Integer userId, String permCode){
        UserPermDto userPerms = UserPermCache.get(userId);
        if (userPerms==null||
                userPerms.getItemList()==null || userPerms.getItemList().isEmpty()) {
            return false;
        }
        String menuCodes = userPerms.getPermissionCodes();
        if (menuCodes.indexOf(permCode+";")>-1) {
            return true;
        }
        return false;
    }

    public static List<MenuItemDto> genMenuDtoList(List<TbSystemPermission> sysPermList, String permissionCodes){
        if(StringUtil.isEmpty(permissionCodes)) return null;

        List<MenuItemDto> itemList = new ArrayList<>();
        for(TbSystemPermission sysPerm:sysPermList){
            if(!Constants.ALL_PERMISSION.equals(permissionCodes)
                    && !permissionCodes.contains(sysPerm.getPermissionCode()+";")) continue;

            MenuItemDto item = new MenuItemDto();
            item.setId(sysPerm.getId());
            item.setPermissionCode(sysPerm.getPermissionCode());
            item.setType(sysPerm.getType());
            item.setName(sysPerm.getName());
            item.setMenuUrl(sysPerm.getMenuUrl());
            item.setIconCss(sysPerm.getIconCss());
            item.setMenuUrls(sysPerm.getMenuUrl());
            if(1==sysPerm.getLevel() || FOLDER.equals(sysPerm.getType())){
                itemList.add(item);
            }else if(MENU.equals(sysPerm.getType())){
                MenuItemDto pItem = null;
                for (MenuItemDto tmp:itemList){
                    if(sysPerm.getParentId().equals(tmp.getId())){
                        pItem = tmp;
                        break;
                    }
                }
                if(pItem != null){
                    pItem.getChildItemList().add(item);
                    pItem.setMenuUrls(pItem.getMenuUrls()+item.getMenuUrl()+";");
                }
            }else if(OPERATE.equals(sysPerm.getType())){

            }
        }
        return itemList;
    }
}

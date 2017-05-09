package com.telecom.gsta.common.helper;

import com.common.security.AES;
import org.apache.commons.codec.binary.Base64;

import java.net.URLDecoder;
import java.net.URLEncoder;

/**
 * Created by lcssx on 5/7/2017.
 */
public class SecurityHelper {
    private static final String KEY_ASCII = "0123456789abcdef"; // 密钥

    // 加密
    public static String encrypt(String content){
        return encrypt(content, KEY_ASCII.getBytes());
    }

    public static String encrypt(String content, byte[] KEYBYTES){
        String result = null;
        try {
            byte[] encryptResult = AES.encrypt(content, KEYBYTES);
            String base64Str = new String(Base64.encodeBase64String(encryptResult));
            result = URLEncoder.encode(base64Str, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

    // 解密
    public static String decrypt(String content){
        return decrypt(content, KEY_ASCII.getBytes());
    }
    public static String decrypt(String content, byte[] KEYBYTES){
        String result = null;
        try {
            String contentDURL = URLDecoder.decode(content, "UTF-8");
            byte[] contentBase64 = Base64.decodeBase64(contentDURL);
            byte[] decryptResult = AES.decrypt(contentBase64, KEYBYTES);
            result = new String(decryptResult, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return result;
    }

}

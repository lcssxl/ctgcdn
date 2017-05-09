package com.common.security;

import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

/**
 * Created by lcssx on 5/7/2017.
 */
public class AES {
    // 加密算法
    private static final String ALGORITHM = "AES";
    // 加密模式
    protected static final String AES_ECB_PKCS5PADDING = "AES/ECB/PKCS5Padding";


    private static SecretKeySpec skeySpec = null;

    /**
     * AES Encryption
     * @param content  需要加密的内容
     * @param password 加密密码
     * @return
     * @throws Exception
     */
    public static byte[] encrypt(String content, String password) throws Exception {
        return encrypt(content,password.getBytes("UTF-8"));
    }
    public static byte[] encrypt(String content, byte[] pwdbytes) throws Exception {
        byte[] cipherText = null;
        byte[] input = content.getBytes("UTF-8");
        try {
            if (skeySpec == null) skeySpec = new SecretKeySpec(pwdbytes, ALGORITHM);

            Cipher cipher = Cipher.getInstance(AES_ECB_PKCS5PADDING);// 创建密码器
            cipher.init(Cipher.ENCRYPT_MODE, skeySpec);// 初始化
            cipherText = cipher.doFinal(input);
        } catch (NoSuchAlgorithmException e) {
            throw e;
        } catch (NoSuchPaddingException e) {
            throw e;
        } catch (InvalidKeyException e) {
            throw e;
        } catch (IllegalBlockSizeException e) {
            throw e;
        } catch (BadPaddingException e) {
            throw e;
        }
        return cipherText;
    }

    /**
     * AES Decryption
     * @param content	待解密内容
     * @param password	解密密钥
     * @return
     * @throws Exception
     */
    public static byte[] decrypt(byte[] content, String password) throws Exception {
        return decrypt(content, password.getBytes("UTF-8"));
    }
    public static byte[] decrypt(byte[] cipherText, byte[] pwdbytes) throws Exception {
        byte[] plainText = null;
        try {
            if (skeySpec == null) skeySpec = new SecretKeySpec(pwdbytes, ALGORITHM);

            Cipher cipher = Cipher.getInstance(AES_ECB_PKCS5PADDING);// 创建密码器
            cipher.init(Cipher.DECRYPT_MODE, skeySpec);// 初始化
            plainText = cipher.doFinal(cipherText);
        } catch (NoSuchAlgorithmException e) {
            throw e;
        } catch (NoSuchPaddingException e) {
            throw e;
        } catch (InvalidKeyException e) {
            throw e;
        } catch (IllegalBlockSizeException e) {
            throw e;
        } catch (BadPaddingException e) {
            throw e;
        }
        return plainText;
    }
}

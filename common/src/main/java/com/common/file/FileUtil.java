package com.common.file;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.*;

public class FileUtil {
	private static final Logger LOG = LoggerFactory.getLogger(FileUtil.class);

	public static String readFileTxt(String filePath, String encoding) throws Exception {
		// read the file once all to RAM
		FileInputStream fin = null;
		String dataTxt = null;
		try {
			File file = new File(filePath);
			Long fileLen = file.length();
			byte[] fileContent = new byte[fileLen.intValue()];
			fin = new FileInputStream(file);
			fin.read(fileContent);
			dataTxt = new String(fileContent, encoding);
		}catch (Exception e) {
			throw e;
		} finally {
			closeQuietly(fin);
		}
		return dataTxt;
	}
	
	public static void closeQuietly(Closeable closeable){
		try {
			if(closeable != null){
				closeable.close();
			}
		} catch (IOException e) {
			// Ignore.
		}
	}
}

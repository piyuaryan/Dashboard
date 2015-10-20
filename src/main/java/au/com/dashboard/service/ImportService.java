package au.com.dashboard.service;

import org.springframework.web.multipart.MultipartFile;

public interface ImportService {
	public String importXls(String fileTag, MultipartFile file);
}

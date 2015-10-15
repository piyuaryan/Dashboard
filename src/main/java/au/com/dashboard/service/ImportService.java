package au.com.dashboard.service;

import org.springframework.web.multipart.MultipartFile;

public interface ImportService {
    String importXls(String fileTag, MultipartFile file);

    String saveWeeklyProfit(String fileTag, MultipartFile file);
}

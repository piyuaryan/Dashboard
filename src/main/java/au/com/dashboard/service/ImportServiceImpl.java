package au.com.dashboard.service;

import au.com.dashboard.dao.SubjectsDAO;
import au.com.dashboard.util.AppConstants;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import javax.transaction.Transactional;
import java.io.IOException;
import java.nio.charset.StandardCharsets;

@Service
@Transactional
public class ImportServiceImpl implements ImportService {

    final static Logger logger = LoggerFactory.getLogger(ImportServiceImpl.class);

    @Autowired
    private SubjectsDAO subjectsDao;

    public String importXls(String fileTag, MultipartFile file) {

        try {
            if (!file.isEmpty()) {
                byte[] bytes = file.getBytes();
                // store the bytes somewhere
                String str = new String(bytes, StandardCharsets.UTF_8);
                // Apache POI converts  stream into String directly
                // String str = IOUtils.toString(inputStream, StandardCharsets.UTF_8);
                logger.info(str);

           /*     ByteArrayInputStream bis = new ByteArrayInputStream(bytes);
                Workbook workbook;


                if (fileBean.getFileData().getOriginalFilename().endsWith("xls")) {
                    workbook = new HSSFWorkbook(bis);
                } else if (fileBean.getFileData().getOriginalFilename().endsWith("xlsx")) {
                    workbook = new XSSFWorkbook(bis);
                } else {
                    throw new IllegalArgumentException("Received file does not have a standard excel extension.");
                }

                for (Row row : sheet) {
                    if (row.getRowNum() == 0) {
                        Iterator<Cell> cellIterator = row.cellIterator();
                        while (cellIterator.hasNext()) {
                            Cell cell = cellIterator.next();
                            //go from cell to cell and do create sql based on the content
                        }
                    }
                }

*/

                return AppConstants.SUCCESS;
            }
        } catch (IOException e) {
            logger.error("Couldn't read file !!!", e);
        }
        return AppConstants.FAIL;

    }
}

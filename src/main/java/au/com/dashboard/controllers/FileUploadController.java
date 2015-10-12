package au.com.dashboard.controllers;

import au.com.dashboard.service.ImportService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/upload")
public class FileUploadController {

    @Autowired
    ImportService importService;

    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView uploadPage() {
        ModelAndView model = new ModelAndView();
        model.setViewName("upload");
        return model;
    }

    @RequestMapping(value = "/xls", method = RequestMethod.POST)
    public String handleFormUpload(@RequestParam("fileTag") String fileTag,
                                   @RequestParam("file") MultipartFile file) {
        return importService.importXls(fileTag, file);
    }
}

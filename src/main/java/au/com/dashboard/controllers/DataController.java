package au.com.dashboard.controllers;

import au.com.dashboard.service.ImportService;
import au.com.dashboard.util.AppConstants;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/data")
public class DataController {


    @RequestMapping(method = RequestMethod.GET)
    public ModelAndView getForm() {
        ModelAndView model = new ModelAndView();
        model.setViewName("sampleForm");
        return model;
    }

    @RequestMapping(value = "/save", method = RequestMethod.POST)
    public String save(@RequestBody String json) {
        System.out.println("############### " + json);
        return AppConstants.SUCCESS;
    }
}

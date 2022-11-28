package cmsBase.main.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

    @RequestMapping("/main.do")
    public String index(ModelMap model) {

        return "cmsBase/main/mainView";
    }
}

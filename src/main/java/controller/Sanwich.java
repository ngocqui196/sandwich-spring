package controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import sevice.SandwichI;

@Controller
public class Sanwich {

    @GetMapping
    public String load() {
        return "/index";
    }


    @PostMapping("/save")
    public ModelAndView save(@RequestParam("condiment") String[] condiment) {

        return new ModelAndView("/save","condiments",condiment);
    }

}

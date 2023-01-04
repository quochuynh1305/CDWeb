package com.example.AppleStore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.List;

@Controller
public class MainController {
    @RequestMapping(path = "/main", method = RequestMethod.GET)
    public ModelAndView main() {
        ModelAndView mav = new ModelAndView("index");
        return mav;
    }

}

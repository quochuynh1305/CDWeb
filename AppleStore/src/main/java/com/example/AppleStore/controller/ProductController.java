package com.example.AppleStore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductController {
    @RequestMapping(path = "/product", method = RequestMethod.GET)
    public ModelAndView product() {
        ModelAndView mav = new ModelAndView("product");
        return mav;
    }

    @RequestMapping(path = "/search", method = RequestMethod.GET)
    public ModelAndView search() {
        ModelAndView mav = new ModelAndView("search");
        return mav;
    }

    @RequestMapping(path = "/error", method = RequestMethod.GET)
    public ModelAndView error() {
        ModelAndView mav = new ModelAndView("loi");
        return mav;
    }


}

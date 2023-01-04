package com.example.AppleStore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CartController {
    @RequestMapping(path = "/cart", method = RequestMethod.GET)
    public ModelAndView cart() {
        ModelAndView mav = new ModelAndView("cart");
        return mav;
    }
}

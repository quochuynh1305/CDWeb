package com.example.AppleStore.controller;

import com.example.AppleStore.model.UserModel;
import com.example.AppleStore.service.UserService;
import com.example.AppleStore.utilities.CreateDate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.validation.Valid;

@Controller
public class RegisterController {
    @Autowired
    CreateDate createDate ;
    @Autowired
    UserService userService ;

    @RequestMapping("/register")
    public ModelAndView register(@Valid @ModelAttribute(name = "user") UserModel user, BindingResult result, ModelMap model){
        if(result.hasErrors()){
            model.addAttribute("listDay", createDate.createDays());
            model.addAttribute("listMonth" , createDate.createMonths());
            model.addAttribute("listYear", createDate.createYears());
            return new ModelAndView("register", model) ;
        }
        else {
            if(userService.saveUser(user)){
                model.addAttribute("register" ,true);
                return new ModelAndView("redirect:login" , model) ;
            }
        }

        model.addAttribute("internal", true);
        return new ModelAndView("register");
    }
    @RequestMapping("/otp")
    public String otp(){
        return "OTP";
    }
}

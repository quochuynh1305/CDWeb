package com.example.AppleStore.adminController;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ManageAccountController {
    @RequestMapping(path = "/admin", method = RequestMethod.GET)
    public ModelAndView admin() {
        ModelAndView mav = new ModelAndView("admin/index");
        return mav;
    }

    @RequestMapping(path = "/admin/manage-account", method = RequestMethod.GET)
    public ModelAndView manageAccount() {
        ModelAndView mav = new ModelAndView("admin/quanlykhachhang");
        return mav;
    }
}

package com.example.AppleStore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FooterController {
    @RequestMapping(path = "/payment", method = RequestMethod.GET)
    public ModelAndView payment() {
        ModelAndView mav = new ModelAndView("payment");
        return mav;
    }

    @RequestMapping(path = "/privacy", method = RequestMethod.GET)
    public ModelAndView privacy() {
        ModelAndView mav = new ModelAndView("privacyPolicy");
        return mav;
    }

    @RequestMapping(path = "/purchase", method = RequestMethod.GET)
    public ModelAndView purchase() {
        ModelAndView mav = new ModelAndView("purchasePolicy");
        return mav;
    }

    @RequestMapping(path = "/policy", method = RequestMethod.GET)
    public ModelAndView policy() {
        ModelAndView mav = new ModelAndView("returnPolicy");
        return mav;
    }

    @RequestMapping(path = "/shop-center", method = RequestMethod.GET)
    public ModelAndView shopCenter() {
        ModelAndView mav = new ModelAndView("shopCenterSystem");
        return mav;
    }

    @RequestMapping(path = "/history", method = RequestMethod.GET)
    public ModelAndView history() {
        ModelAndView mav = new ModelAndView("shoppingHistories");
        return mav;
    }

    @RequestMapping(path = "/term", method = RequestMethod.GET)
    public ModelAndView term() {
        ModelAndView mav = new ModelAndView("termsOfUse");
        return mav;
    }

    @RequestMapping(path = "/introduce", method = RequestMethod.GET)
    public ModelAndView introduce() {
        ModelAndView mav = new ModelAndView("storeIntroduced");
        return mav;
    }
}

package com.example.AppleStore.adminController;

import com.example.AppleStore.utilities.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AddProductController {
    @Autowired
    CreateSize createSize;
    @Autowired
    CreateColor createColor;
    @Autowired
    CreateDate createDate;
    @Autowired
    CreateMemory createMemory;
    @Autowired
    CreateTypeProduct createTypeProduct;
    @RequestMapping(value = "admin/add-product" , method = RequestMethod.GET)
    public String pageAddProduct(Model model){
        model.addAttribute("listMemory", createMemory.createMemoryProduct());
        model.addAttribute("listColor", createColor.createColorProduct());
        model.addAttribute("listSize", createSize.createSizeProduct());
        model.addAttribute("listType", createTypeProduct.createType());
        model.addAttribute("listDay" , createDate.createDays());
        model.addAttribute("listMonth" , createDate.createMonths());
        model.addAttribute("listYear" , createDate.createYears());
        return "addProduct";
    }
}

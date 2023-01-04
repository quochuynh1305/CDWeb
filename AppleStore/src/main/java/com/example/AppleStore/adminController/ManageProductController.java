package com.example.AppleStore.adminController;

import com.example.AppleStore.service.ProductsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ManageProductController {
    @Autowired
    ProductsService service ;
    @RequestMapping(value = "admin/manage-product", method = RequestMethod.GET)
    public String pageManageProduct(Model model , @RequestParam(name = "editProduct" , required = false) boolean editProduct){
        model.addAttribute("editProduct", editProduct);
        model.addAttribute("listProduct" , service.getAllProduct());
        return "manageProduct" ;
    }
}

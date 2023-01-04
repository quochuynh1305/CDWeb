package com.example.AppleStore.service;

import com.example.AppleStore.entity.Products;
import com.example.AppleStore.repositories.ProductsRepositories;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class ProductsService {

    @Autowired
    ProductsRepositories productsRepositories;
    public List<Products> getAllProduct(){
        return productsRepositories.findAll();
    }
}

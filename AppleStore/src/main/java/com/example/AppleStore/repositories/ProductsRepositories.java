package com.example.AppleStore.repositories;

import com.example.AppleStore.entity.Products;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ProductsRepositories extends JpaRepository<Products, Integer> {

}

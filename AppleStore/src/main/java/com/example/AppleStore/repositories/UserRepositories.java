package com.example.AppleStore.repositories;

import com.example.AppleStore.entity.Users;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface UserRepositories extends JpaRepository<Users, Integer> {
    public Users findFirstByEmail(String email) ;
    public Users findFirstByEmailAndPasswordAndStatus(String email , String pass,String status);
    public List<Users> findAll();
}

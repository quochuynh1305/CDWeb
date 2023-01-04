package com.example.AppleStore.service;

import com.example.AppleStore.entity.Users;
import com.example.AppleStore.model.UserModel;
import com.example.AppleStore.repositories.UserRepositories;
import com.example.AppleStore.utilities.ConvertUser;
import com.example.AppleStore.utilities.HashMD5;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
@Service
public class UserService {
    private Users user;

    @Autowired
    UserRepositories userRepositories;

    @Autowired
    ConvertUser convertUser;

    @Autowired
    HashMD5 hashMD5 ;

    public Users findById(int id) {
        return userRepositories.findById(id).get();
    }
    public void saveUser(Users u) {
        userRepositories.save(u);
    }
    public void deleteUser(int id) {
        userRepositories.deleteById(id);
    }
    public List<Users> findAll() { return userRepositories.findAll(); }
    public Users findByEmail(String email) {
        return userRepositories.findFirstByEmail(email);
    }
    public boolean isExistEmail(String email) {
        if (findByEmail(email) == null) return false;
        return true;
    }
    public boolean login(String email, String text) {
        hashMD5.setText(text);
        String pass = hashMD5.md5ToBase64();
        if (userRepositories.findFirstByEmailAndPasswordAndStatus(email, pass,"ACTIVE") == null) return false;

        return true;
    }

    @Transactional
    public boolean saveUser(UserModel user) {
        try {
            Users u = convertUser.toEntity(user);
            this.user = userRepositories.save(u);
        } catch (Exception e) {
            return false;
        }
        return true;
    }

    @Transactional
    public void updatePass(String text) {
        hashMD5.setText(text);
        String pass = hashMD5.md5ToBase64();
        this.user.setPassword(pass);
        userRepositories.save(user);
    }

    @Transactional
    public boolean updateCodeAndTimeResetPass(String email, String code) {
        try {
            Users user = findByEmail(email);
            user.setCodeRecovery(code);
            user.setTimeRecovery(System.currentTimeMillis());
            userRepositories.save(user);
            return true;
        } catch (Exception exception) {
            return false;
        }
    }

    public boolean validTimeCode(String email) {
        Users users = findByEmail(email);
        if (users == null) return false;
        this.user = users;
        long time = users.getTimeRecovery();
        if (((System.currentTimeMillis() - time) / 1000) > 60) {
            return false;
        }
        return true;

    }

    public boolean validCode(String otp) {
        if (this.user.getCodeRecovery().equals(otp)) {
            return true;
        }
        return false;
    }

    public Users getUser(){
        return user ;
    }



}

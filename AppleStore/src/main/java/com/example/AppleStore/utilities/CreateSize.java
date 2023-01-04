package com.example.AppleStore.utilities;

import org.springframework.stereotype.Component;

import java.util.ArrayList;

@Component
public class CreateSize {
    public ArrayList<String> createSizeProduct(){
        ArrayList<String> listType = new ArrayList<>() ;
        listType.add("none");
        listType.add("13inch") ;
        listType.add("14inch");
        listType.add("24inch");
        listType.add("16inch");
        listType.add("8.3inch");
        listType.add("10.2inch");
        listType.add("12.9inch");
        listType.add("10.9inch");
        return listType ;
    }
}

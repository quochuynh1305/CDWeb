package com.example.AppleStore.utilities;

import org.springframework.stereotype.Component;

import java.util.ArrayList;

@Component
public class CreateTypeProduct {
    public ArrayList<String> createType(){
        ArrayList<String> listType = new ArrayList<>() ;
        listType.add("IPHONE") ;
        listType.add("IPAD");
        listType.add("MACBOOK");
        listType.add("APPLE WATCH");
        listType.add("AIRPODS");
        return listType ;
    }
}

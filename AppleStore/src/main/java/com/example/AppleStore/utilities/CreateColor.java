package com.example.AppleStore.utilities;

import org.springframework.stereotype.Component;

import java.util.ArrayList;
@Component
public class CreateColor {
    public ArrayList<String> createColorProduct(){
        ArrayList<String> listType = new ArrayList<>() ;
        listType.add("RED") ;
        listType.add("BLUE");
        listType.add("BLACK");
        listType.add("WHITE");
        listType.add("GRAY");
        return listType ;
    }
}

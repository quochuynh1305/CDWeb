package com.example.AppleStore.utilities;

import org.springframework.stereotype.Component;

import java.util.ArrayList;
@Component
public class CreateMemory {
    public ArrayList<String> createMemoryProduct(){
        ArrayList<String> listType = new ArrayList<>() ;
        listType.add("64GB") ;
        listType.add("128GB");
        listType.add("256GB");
        listType.add("none");
        return listType ;
    }
}

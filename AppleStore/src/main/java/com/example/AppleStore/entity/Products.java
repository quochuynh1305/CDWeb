package com.example.AppleStore.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import java.io.Serializable;
import java.util.Date;

@Entity
public class Products implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    private int id;

    private String name;

    private String srcImg;

    private int amount;

    private double price;

    private String describe;

    private String status;

    private Date dateAdd;

    private String type;

    private String size;

    private String color;

    private String memory;

    public Products() {
    }

    public Products(String name, String srcImg, int amount, double price, String describe, String status, Date dateAdd, String type, String size, String color, String memory) {
        this.name = name;
        this.srcImg = srcImg;
        this.amount = amount;
        this.price = price;
        this.describe = describe;
        this.status = status;
        this.dateAdd = dateAdd;
        this.type = type;
        this.size = size;
        this.color = color;
        this.memory = memory;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSrcImg() {
        return srcImg;
    }

    public void setSrcImg(String srcImg) {
        this.srcImg = srcImg;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getDescribe() {
        return describe;
    }

    public void setDescribe(String describe) {
        this.describe = describe;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Date getDateAdd() {
        return dateAdd;
    }

    public void setDateAdd(Date dateAdd) {
        this.dateAdd = dateAdd;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getSize() {
        return size;
    }

    public void setSize(String size) {
        this.size = size;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getMemory() {
        return memory;
    }

    public void setMemory(String memory) {
        this.memory = memory;
    }
}

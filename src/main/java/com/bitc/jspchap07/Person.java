package com.bitc.jspchap07;

public class Person {
    private int id = 20221021;
    private String name = "홍길동";
    // Alt + Enter : Getter, Setter 쉽게 만들 수 있다.
    public Person() {

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

}

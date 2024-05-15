package com.mycompany.app;

/**
 * Hello world!
 */
public class App {

    private static final String MESSAGE = "Hello World! Welcome to this site";

    public App() {}

    public static void main(String[] args) {
       
        long start = System.currentTimeMillis();
        long end = start + 30 * 10000;
        while (System.currentTimeMillis() < end) {
    // Some expensive operation on the item.
        }
    System.out.println(MESSAGE);
    }

    public String getMessage() {
        return MESSAGE;
    }
}
package com.springboot.blog.exception;


import lombok.Getter;
import org.springframework.http.HttpStatus;

public class BlogAPIException extends RuntimeException {

    @Getter
    private HttpStatus status;

    @Getter
    private String message;

    public BlogAPIException(HttpStatus status, String message) {
        this.message = message;
        this.status = status;
    }

    public BlogAPIException(String message, HttpStatus status, String message1) {
        super(message);
        this.status = status;
        this.message = message1;
    }

}

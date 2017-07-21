package com.wordpress.chhaichivon.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * AUTHOR : CHHAI CHIVON
 * EMAIL  : chhaichivon1995@gmail.com
 * DATE   : 7/20/2017
 * TIME   : 8:17 AM
 */

@Controller
public class AppController {

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index(){
        System.out.print("Home Page");
        return "index";
    }
}

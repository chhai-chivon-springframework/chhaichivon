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

    @RequestMapping(value = "/contact", method = RequestMethod.GET)
    public String contact(){
        System.out.print("Contact Us");
        return "contact";
    }

    @RequestMapping(value = "/about", method = RequestMethod.GET)
    public String about(){
        System.out.print("about Us");
        return "about";
    }
}

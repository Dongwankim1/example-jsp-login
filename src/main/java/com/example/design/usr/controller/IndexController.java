package com.example.design.usr.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
    @RequestMapping(value ="/index")
    public String Index(){
        return "/index";
    }

}

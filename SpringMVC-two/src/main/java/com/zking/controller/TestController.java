package com.zking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
    @RequestMapping("/")
    public String GoIndex(){

        return "index";
    }

    @RequestMapping("/test_view")
    public String testView(){
        return "test_view";
    }
    @RequestMapping("/test_rest")
    public String testRest(){
        return "test_rest";
    }
}

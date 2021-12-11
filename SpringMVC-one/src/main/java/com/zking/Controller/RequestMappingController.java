package com.zking.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
//@RequestMapping("/hello")
public class RequestMappingController {
    @RequestMapping(
           value = {"/testRequestMapping","/test"},
            method = {RequestMethod.GET,RequestMethod.POST}
    )
    public String toRequestMapping(){

        return "success";
    }
    @GetMapping("/testGetMapping")
    public String testGetMapping(){

        return "success";
    }
    @PostMapping("/testPOSTMapping")
    public  String testPOSTMapping(){
        return  "success";
    }
    @PutMapping("testPut")
    public String testPut(){

        return "success";
    }
    @RequestMapping(
            value = {"/testParamsAndHeaders"},
            params = {"username","password"}
    )
    public String testParamsAndHeaders(){
        return "success";
    }
    @RequestMapping("/a?a/testAut")
    public String testAut(){
        return "success";
    }
    @RequestMapping("/a*a/testAut1")
    public String testAut1(){

        return "success";
    }
    @RequestMapping("/**/testAut2")
    public String testAut2(){
        return "success";
    }
    @RequestMapping("/testPath/{id}")
    public String testPath(@PathVariable("id")Integer id){
        System.out.println("id = " + id);
        return "success";
    }
}

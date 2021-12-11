package com.zking.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import java.io.File;
import java.io.IOException;

@Controller
public class TestController {

    @RequestMapping("/")
    public String toIndex(){

        return "index";
    }
    @RequestMapping("/param")
    public String param(){

        return "test_param";
    }

}

package com.shadowdevs.platform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CommunityController {

    @GetMapping("/community")
    public String userDashboard(){
        return "userDashboard";
    }


    @GetMapping("/admin")
    public String adminDashboard(){
        return "adminDashboard";
    }

}

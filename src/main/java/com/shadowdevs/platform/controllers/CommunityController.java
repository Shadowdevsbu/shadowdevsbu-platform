package com.shadowdevs.platform.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/community")
public class CommunityController {

    @GetMapping("")
    public String communityPage(){
        return "community";
    }

//    @GetMapping("/profile")
//    @ResponseBody
//    public String profile(){
//        return "under construction";
//    }
//
//    @GetMapping("/home")
//    @ResponseBody
//    public String communityHome(){
//        return "under construction";
//    }

}

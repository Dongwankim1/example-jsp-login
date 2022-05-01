package com.example.design.member.controller;

import com.example.design.member.service.serviceImpl.MemberService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
public class MemberController {

    @Autowired
    MemberService memberService;


    @PostMapping(value="/registry.do")
    public Map<String,Object> registry(HttpServletRequest request, HttpServletResponse response,@RequestBody Map<String,Object> paramMap){

        HashMap<String,Object> result = new HashMap<String,Object>();


        try {
            result.put("result","success");
        }catch(Exception e){
            result.put("result","fail");
        }

        return result;
    }

    @RequestMapping(value="/listInfo.do")
    @ResponseBody
    public List<Map<String,Object>> getMemberList(@RequestParam Map<String,Object> paramMap){

        return memberService.selectMemberInfo(paramMap);
    }
}

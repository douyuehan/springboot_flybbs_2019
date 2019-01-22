package com.neusoft.controller;

import com.neusoft.domain.LearnResouce;
import com.neusoft.mapper.LearnMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Administrator on 2019/1/22.
 */
@Controller
public class HelloController {
    @Autowired
    LearnMapper learnMapper;

    @RequestMapping("hello")
    public ModelAndView hello(HttpServletResponse response) throws IOException {
//        response.getWriter().println("hello");
        LearnResouce learnResouce = new LearnResouce();
        learnResouce.setAuthor("zhangsan");
        learnMapper.add(learnResouce);
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("hello");
        modelAndView.addObject("username","zhangsan");
        return modelAndView;
    }

}

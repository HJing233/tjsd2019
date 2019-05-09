package com.isoft.action;

import org.springframework.context.annotation.Scope;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;


import java.util.ArrayList;
import java.util.List;


/*管理用户的操作*/
@Controller
@Scope("prototype")
@RequestMapping("/user")
public class UserAction {
   /* 请求方法*/
    @RequestMapping(value = "/displayTest.do",method = RequestMethod.GET)/*只允许接收GET请求*/
    @ResponseBody/*返回json数据*/
    public void displayTest(){
        System.out.println("action test");
        List list = new ArrayList();
        list.add("zhangsan");
        list.add("lisi");
        list.add("wangwu");
        list.add("zhaoliu");
        System.out.println(list.toString());
        return list;
    }
}

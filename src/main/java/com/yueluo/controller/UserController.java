package com.yueluo.controller;

import com.yueluo.dao.UserMapper;
import com.yueluo.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * @Description
 * @Author
 * @Date
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {

    @Autowired
    private UserMapper userMapper;

    @RequestMapping(value = "/pwd", produces = "text/html;charset=UTF-8")
    public  String pwdTest(@RequestParam("userid") int userid, Model model){
        User user=userMapper.selectByPrimaryKey(userid);
        model.addAttribute("id",user.getId());
        model.addAttribute("name",user.getName());
        model.addAttribute("dept",user.getDept());
        model.addAttribute("website",user.getWebsite());
        model.addAttribute("phone",user.getPhone());
        return "second";

    }
}

package cn.edu.jxufe.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author xf
 * @date 2018/8/6 9:34
 * @decription
 */
@Controller
public class PageContorller {
    @RequestMapping("page_{url}")
    public String toPage(@PathVariable("url") String url){
        System.out.println("通过控制器访问JSP==>"+url);
        return url;
    }
}

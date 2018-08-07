package cn.edu.jxufe.controller;

import cn.edu.jxufe.service.GoodsInfoServer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author xf
 * @date 2018/8/7 9:42
 * @decription
 */
@Controller
public class GoodsInfoController {
    @Autowired
    private GoodsInfoServer goodsInfoServer;

    @RequestMapping("testGoods")
    @ResponseBody
    public Object testGoods(){
        return goodsInfoServer.findAllGoodsInfo();
    }
}

package cn.edu.jxufe.service.impl;

import cn.edu.jxufe.dao.GoodsinfoDAO;
import cn.edu.jxufe.entity.Goodsinfo;
import cn.edu.jxufe.service.GoodsInfoServer;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author xf
 * @date 2018/8/7 9:38
 * @decription
 */
@Service
public class GoodsInfoServerImpl implements GoodsInfoServer {
    @Autowired
    private GoodsinfoDAO goodsinfoDAO;

    @Override
    public List<Goodsinfo> findAllGoodsInfo() {
        return goodsinfoDAO.findAll();
    }
}

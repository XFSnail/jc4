package cn.edu.jxufe.service;

import cn.edu.jxufe.entity.Goodsinfo;

import java.util.List;

/**
 * @author xf
 * @date 2018/8/7 9:37
 * @decription
 */
public interface GoodsInfoServer  {

    List<Goodsinfo> findAllGoodsInfo();
}

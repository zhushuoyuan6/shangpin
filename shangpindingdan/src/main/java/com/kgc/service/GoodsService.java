package com.kgc.service;

import com.kgc.pojo.Goods;

import java.util.List;

public interface GoodsService {
    List<Goods> selectBygoodsdistrict(Integer goodsdistrict);

    Goods selectById(int id);

    void upd(Goods goods);

}

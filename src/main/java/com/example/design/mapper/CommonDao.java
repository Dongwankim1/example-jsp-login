package com.example.design.mapper;

import org.apache.ibatis.session.SqlSessionFactory;
import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * \* Created with IntelliJ IDEA.
 * \* @author: kim-dong-wan
 * \* Date: 2022/05/01
 * \* Time: 3:19 오후
 * \* To change this template use File | Settings | File Templates.
 * \* Description:
 * \
 */
@Repository("commonDao")
public class CommonDao {

            @Qualifier("SessionTemplate")
            @Autowired
            private SqlSessionTemplate sqlSession;

            public <E> List<E> selectList(String queryId, Object paramMap){
                    return sqlSession.selectList(queryId, paramMap);
            }
}

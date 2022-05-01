package com.example.design.member.service.serviceImpl;

import com.example.design.mapper.CommonDao;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
import java.util.Map;

/**
 * \* Created with IntelliJ IDEA.
 * \* @author: kim-dong-wan
 * \* Date: 2022/05/01
 * \* Time: 4:57 오후
 * \* To change this template use File | Settings | File Templates.
 * \* Description:
 * \
 */

@Service
public class MemberService {
    @Resource(name="commonDao")
    private CommonDao commonDao;



    public List<Map<String, Object>> selectMemberInfo(Map<String, Object> paramMap) {
        return commonDao.selectList("memberDAO.getMemberList",paramMap);
    }


    public int insertMemberInfo(Map<String, Object> paramMap) {
        return 0;
    }
}

package com.review.serivce;

import java.util.Map;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.ModelMap;

import com.review.repository.ServiceWrapper;
import com.review.vo.MemberVO;

@Service
public class MemberService extends ServiceWrapper{
	
	@Transactional
	public void memberJoin(Map model){
		
		System.out.println(model);
		dao.insert("memberMapper.memberInsert", model);
		
	}

}

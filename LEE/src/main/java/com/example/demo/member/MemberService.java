package com.example.demo.member;

import org.springframework.stereotype.Service;

@Service
public class MemberService {

	private MemberMapper mapper;
	
	public Member getMember(String id) {
		return mapper.getMember(id);
	}
	
	public void addMember(Member m) {
		mapper.insert(m);
	}
	
	public void editMember(Member m) {
		mapper.update(m);
	}
	
	public void delMember(String id) {
		mapper.delete(id);
	}
}

package kr.urgenius.mapper;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.NonNull;
import lombok.RequiredArgsConstructor;

// 게시판 1개의 구조 설계(Modeling)
@Data
@NoArgsConstructor   //디폴트 생성자
@AllArgsConstructor
//@RequiredArgsConstructor  // 문자열 하나만 받을때
public class fillVO {	// root-context.xml -> DB연결
	private String id; 
	private String pw;
	private String name;
	private String birth;
}
// 디폴트 생성자는 사용하든 안하든 무조건 만들어줘야한다.

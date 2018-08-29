package member.bean;

import org.springframework.stereotype.Component;

import lombok.Data;

@Data
@Component
public class MemberDTO {
	private String M_Id;		// 아이디
	private String M_Name;		// 이름
	private String M_Pwd;		// 비밀번호
	private String M_Phone;		// 연락처
	private String M_Email;		// 이메일 
}

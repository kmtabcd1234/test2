package board.bean;

import java.sql.Date;

import org.springframework.stereotype.Component;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.Data;

@Component
@Data
public class BoardDTO {
	private String group;//분류
	private String name;//이름
	private String tel;//전화번호
	private String subject;//제목
	private String content;//내용
	
	private int hit;
    @JsonFormat(shape=JsonFormat.Shape.STRING, pattern = "yyyy-MM-dd")
    private Date logtime;
}

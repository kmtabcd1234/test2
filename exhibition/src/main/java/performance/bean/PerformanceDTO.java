package performance.bean;

import org.springframework.stereotype.Component;

import lombok.Data;

@Component
@Data
public class PerformanceDTO {
	private String start1;
	private String end1;
	private String title;
}

package m1.model;
import java.util.ArrayList;

public class GuguService {
	public ArrayList<String> getGuguDan(int dan) {    // 매개변수 int타입 dan을 받는 문자열 타입 list생성
		ArrayList<String> list = new ArrayList<String>();	// 반복문을 이용하여 list에 dan*(1~9)의 값 들을 넣는다.
		for(int i=1; i<10; i++) {
			list.add(dan+"*"+i+"="+(dan*i));
		}
		return list;	// 메서드니까 list값을 리턴
	}
}

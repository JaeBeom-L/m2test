package m2.model2;

import java.util.*;

public class GuguService {
	public ArrayList<String> getGugudanList(int dan) {
		ArrayList<String> list = new ArrayList<String>();
		for(int i=1; i<10; i++) {
			list.add(dan + "X" + i + "=" + (dan*i));
		}
		return list;
	}
}

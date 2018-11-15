package child.trip.manager;

import java.util.ArrayList;

import java.util.StringTokenizer;

import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

public class DataManager {
	int cnt1, cnt2;

	public static void main(String[] args) {
		DataManager dm = new DataManager();
		//dm.ChildFindData();
		 dm.ChildFind2Data();
	}

	public ArrayList<DataVO> ChildFindData() {
		ArrayList<DataVO> list = new ArrayList<DataVO>();
		for (int i = 3649; i < 10000; i++) {
			try {
				// 사이트 주소 연결
				Document doc = Jsoup
						.connect("http://iyua.kidkids.net/zine/view.html?e_id=" + i + "&cate=22&category=&scate=")
						.get();

				Elements title = doc.select("div.clearfix h2.fleft");
				Elements data = doc.select("ul.clearfix li.fleft");
				String poster = doc.select("div.thumb_img img").attr("src");

				if (data.get(2).text().equals(null) || data.get(2).text().equals("")
						|| data.get(2).text().equals(" ")) {
				}

				else {
					DataVO vo = new DataVO();

					vo.setPage(i);
					vo.setTitle(title.get(0).text());
					vo.setImg(poster);
					vo.setAddr(data.get(2).text());
					vo.setUrl(data.get(5).text());
					vo.setTel(data.get(8).text());
					list.add(vo);
					System.out.println("CNT1 :" + cnt1);
					cnt1++;
					System.out.println(vo.getPage());
					System.out.println(vo.getTitle());
					System.out.println(vo.getImg());
					System.out.println(vo.getAddr());
					System.out.println(vo.getUrl());
					System.out.println(vo.getTel());
				}

			} catch (Exception ex) {
			}
		}
		System.out.println("END");
		return list;
	}

	public ArrayList<DataVO> ChildFind2Data() {
		ArrayList<DataVO> list = new ArrayList<DataVO>();
		for (int i = 1; i <= 38; i++) {
			try {
				// 사이트 주소 연결
				Document doc = Jsoup.connect(
						"http://iyua.kidkids.net/zine/tour.html?cate=22&cate2=0&search_key=&search_content=&e_area=&page="
								+ i)
						.get();
				Elements data = doc.select("div.clearfix h2");
				Elements data2 = doc.select("div.clearfix p");

				for (int j = 1; j < 13; j++) {

					DataVO vo = new DataVO();
					StringTokenizer str = new StringTokenizer(data2.get(9 + j).text(), "ㅣ ");
					String a = str.nextToken();
					String b = str.nextToken();

					vo.setTitle(data.get(j).text());
					vo.setCate(a);
					vo.setRoc(b);

					list.add(vo);
					System.out.println("CNT2 :" + cnt2);
					cnt2++;
					System.out.println(i + ":" + j);
					System.out.println(vo.getTitle());
					System.out.println(vo.getCate());
					System.out.println(vo.getRoc());

				}
			} catch (Exception ex) {
			}
		}
		System.out.println("END");
		return list;
	}
}
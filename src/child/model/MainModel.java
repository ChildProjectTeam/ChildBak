package child.model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sist.controller.RequestMapping;
import java.util.*;
/*import com.sist.recipe.dao.*;
import com.sist.recipe.manager.*;*/
public class MainModel {
	@RequestMapping("main/main.do")
	public String main_main(HttpServletRequest req,HttpServletResponse res)
	{
		/*// 결과값
		String page=req.getParameter("page");
		if(page==null)
			page="1";
		int curpage=Integer.parseInt(page);
		
		int rowSize=9;
		int start=(curpage*rowSize)-(rowSize-1);
		// rownum : 1~18 , 19~
		int end=curpage*rowSize;
		Map map=new HashMap();
		map.put("start", start);
		map.put("end", end);
		
		List<RecipeVO> list=RecipeDAO.recipeListData(map);
		for(RecipeVO vo:list)
		{
			if(vo.getTitle().length()>15)
			{
				String str=vo.getTitle();
				vo.setTitle(str.substring(0,15)+"...");
			}
		}
		req.setAttribute("list", list);
		int totalpage=RecipeDAO.recipeTotalpage();
		req.setAttribute("curpage", curpage);
		req.setAttribute("totalpage", totalpage);
		
		List<String> nList=NaverDaumManager.naverFindData();
		req.setAttribute("nList", nList);
		
		List<String> dList=NaverDaumManager.daumFindData();
		req.setAttribute("dList", dList);*/
		// 출력 할 jsp 전송
		req.setAttribute("main_jsp", "default.jsp");
		return "main.jsp";
	}
}

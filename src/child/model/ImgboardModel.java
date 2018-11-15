package child.model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.sist.controller.RequestMapping;

import java.util.*;
public class ImgboardModel {
  @RequestMapping("member/join.do")
  public String member_join(HttpServletRequest req,HttpServletResponse res)
  {
	  return "../main/main.jsp";
  }
}














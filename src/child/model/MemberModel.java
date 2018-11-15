package child.model;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.sist.controller.RequestMapping;

import java.util.*;
public class MemberModel {
  @RequestMapping("member/join.do")
  public String member_join(HttpServletRequest req,HttpServletResponse res)
  {
	  return "../main/main.jsp";
  }
  @RequestMapping("member/idcheck.do")
  public String member_idcheck(HttpServletRequest req,HttpServletResponse res)
  {
	  return "../member/idcheck.jsp";
  }
  // .do => Model
  @RequestMapping("member/postfind.do")
  public String member_postfind(HttpServletRequest req,HttpServletResponse res)
  {
	  return "../member/postfind.jsp";
  }
}














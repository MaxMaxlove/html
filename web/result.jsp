<%--
  Created by IntelliJ IDEA.
  User: 83575
  Date: 2020/7/4
  Time: 11:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String pingtai=request.getParameter("pingtai");
    String youxileixing=request.getParameter("youxileixing");
    String username=request.getParameter("username");
    String password=request.getParameter("password");
    String sex=request.getParameter("sex");
    String city=request.getParameter("city");
    out.println("平台:"+pingtai+"<BR>");
    out.println("游戏类型:"+youxileixing+"<BR>");
    out.println("用户名："+username+"<BR>");
    out.println("密码："+password+"<BR>");
    out.println("性别："+sex+"<BR>");
    out.println("兴趣：");
    String[] interest=request.getParameterValues("interest");
    if(interest==null){
        out.println("你没有任何兴趣！");
    }else{
        for(int i=0;i<interest.length;i++){
            out.println(interest[i]+" ");
        }
    }
    out.println("<BR>");
    out.println("所在城市："+city+"<BR>");
 %>
</body>
</html>

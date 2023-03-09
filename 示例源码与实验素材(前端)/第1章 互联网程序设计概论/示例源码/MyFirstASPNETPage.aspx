<%@ Page Language="C#" %>
<html>
<head>
    <title>第一个ASP.NET网页</title>
</head>
<body>
  
    <% 
       Response.Write("<p>Hello，ASP.NET!</p>"); 
       Response.Write("<p>访问时间:"+DateTime.Now.ToString()+"</p>");
    %>
</body>
</html>

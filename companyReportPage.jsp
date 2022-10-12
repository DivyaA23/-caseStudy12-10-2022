<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
        <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">
<h1 style="color:red">
<u><i>Company Details for ${company.companyId} </i></u>
</h1>
<h2>
	 Company Id:${company.companyId}
     <br/><br/>
     Company Name:${company.companyName}
     <br/><br/>
     Company Share Price:${company.sharePrice}
     <br/><br/>
     
      <a href="/index">return</a> 
  </h2>
  </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false" %>
        <%@taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">


<h1 style="color:LightGreen">
<u><i>Company Share List</i></u>
</h1>
<h3>
<a href="company-entry"  style="color:#ED91ED">Enlist a new Company</a>
</h3>

<h4>
<table border="2">
  <tr style="background-color:orange; padding: 20px">
  <h1 style="color:Violet">
    <th>COMPANY ID</th>
    <th>COMPANY NAME</th>
    <th>SHARE PRICE</th>
	<th>Actions</th>
	  </h1>
  </tr>
    <c:forEach  items="${companyList}" var="company">
     <tr style="background-color: yellow; padding: 20px">
      <h2 style="color:Magenta">
      <td>${company.companyId}</td>
      <td>${company.companyName}</td>
      <td>${company.sharePrice}</td>
      </h2>
      <td>
      	<h1 style="color:pink">
      	<a href="edit-company/${company.companyId}">Edit Share Price</a> 
      	&nbsp;&nbsp;
      	<a href="delete-company/${company.companyId}">Delete Company</a> 
      	</h1>     	
      </td>
      
      </tr>
     </c:forEach>
  </table>
  </h4>
 
</div>
</body>
</html>
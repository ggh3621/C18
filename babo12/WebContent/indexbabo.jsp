<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title> 멍충이 </title>
</head>
<style>

body{


}
	
header{

	    width:1000px;
        height:80px;
        background-color: blue ;
        color:white;
        text-align: center; 
        margin: 0 auto;
        line-height:50px;
        
        margin-top: 30px;
}

nav{

	    width:1000px;
        height:50px;
        background-color: #58ACFA ;
        color:white;        
        margin: 0 auto;
        line-height:50px;
   
        margin-top: 0px;
}
  
  section{

  	 width:1000px;
        height:500px;
         margin: 0 auto;
               background-color:  #E3CEF6;
        margin-top: 0px;
        text-align: center;
  }
  
footer{

	 width:1000px;
     height:70px;
     text-align: center;
     margin: 0 auto;
    
     margin-top: 20px;
}

  h1{

  	display: inline-block;
  	margin: 20px 20px;
  } 
 
  h2  {
    display: inline-block;   
    margin: 0 20px;
  }  
table {
	width: 850px;

	margin:50px auto;
}
</style>
<body>

<form action="indexbabo.jsp">
	<header> <h1>쇼핑몰 회원관리 ver 18.18</h1></header>
	<nav>
	<h2>회원등록  </h2> 
	<h2> 회원목록조회/수정 </h2> 
		<h2> 회원배송조회 </h2> 
		<h2> 홈으로 </h2> 
	</nav>
	<section> <h1>회원목록조회/수정</h1>
 <table width="50%" height="80" border="1" align="center" cellpadding="5" cellspacing="0" bordercolor="#9999FF">
		<tr>
			<td ><b>회원번호</b></td>
			<td > <b>회원성명</b> </td>
			<td ><b>전화번호</b></td>
			<td ><b>주소</b></td>
			<td ><b>가입일자</b></td>
			<td ><b>고객등급</b></td>
			<td ><b>거주지역</b></td>
			
		</tr>
	<tr>
	
		<td >1</td>
			<td >김행복</td>
			<td>010-1111-2222</td>
			<td >서울 동대문구 휘경동</td>
			<td >2015-12-02</td>
			<td >VIP</td>
			<td >01</td>
	
	</tr>
	
		<tr>
	
		<td >2</td>
			<td >이축복</td>
			<td>010-1111-3333</td>
			<td >서울 동대문구 휘경동</td>
			<td >2015-12-06</td>
			<td >일반</td>
			<td >01</td>
	
	</tr>
		<tr>
	
		<td >3</td>
			<td >장믿음</td>
			<td>010-1111-4444</td>
			<td >서울 동대문구 휘경동</td>
			<td >2015-10-01</td>
			<td >일반</td>
			<td >30</td>
	
	</tr>
		<tr>
	
		<td >4</td>
			<td >최사랑</td>
			<td>010-1111-5555</td>
			<td >서울 동대문구 휘경동</td>
			<td >2015-11-13</td>
			<td >VIP</td>
			<td >30</td>
	
	</tr>
		<tr>
	
		<td >5</td>
			<td >진평화</td>
			<td>010-1111-6666</td>
			<td >서울 동대문구 휘경동</td>
			<td >2015-12-25</td>
			<td >일반</td>
			<td >60</td>
	
	</tr>
	
		<tr>
	
		<td >6</td>
			<td >차공단</td>
			<td>010-1111-7777</td>
			<td >서울 동대문구 휘경동</td>
			<td >2015-12-11</td>
			<td >직원</td>
			<td >60</td>
	
	</tr>
	</table>

</section>
<footer></footer>

</body>
</html>
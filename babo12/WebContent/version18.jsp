<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title> 메롱메롱 </title>
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


  h1                       {

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
 <section> <h1>홈쇼핑 회원등록</h1>
 <table border="1">
       <tr>
         <td><b>회원번호(자동발생)</b></td>
         <td> <input type="text" value="" name="id" > </td>
       </tr>
        <tr>
         <td><b>회원성명</b></td>
         <td><input type="text" value="" name="name" ></td>
       </tr>
        <tr>
         <td><b>회원전화</b></td>
             <td><input type="text" value="" name="call" ></td>
       </tr>
        <tr>
         <td><b>회원주소</b></td>
         <td><input type="text" value="" name="add"></td>
       </tr>
        <tr>
         <td><b>가입일자</b></td>
               <td><input type="text" value="" name="date" ></td>
        
       </tr>
        <tr>
         <td><b>고객등급[A:VIP,B:일반,C:직원]</b></td>
         <td><input type="text" size="20" value="" name="grade"></td>
       </tr>
        <tr>
         <td><b>도시코드</b></td>
         <td><input type="text" size="20" value="" name="code"></td> 
       </tr>
     
  
   </table>
      <input type="submit" value="등록"/>
     <input type="button" value="조회"/>
    
    
     </form>
 </section>

<footer></footer>

</body>
</html>
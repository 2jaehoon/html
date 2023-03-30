<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보</title>
<link rel="styleshet" type="text/css" href="http://localhost/html_prj/common/main_20230217"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<style type="text/css">
	body {
		width : 100%;
	}
	
	.wrapper {
		width : 80%;
		margin : auto;
	}
	
	.section {
		width : 100%;
	}
	
	#member_infoDiv {
		text-align: center;
		margin-top : 50px;
		margin-bottom : 50px;
	}
	
	table {
		width: 80%;
		margin : auto;
		border-collapse: collapse;
		}
		table td,
		table th {
			text-align: center;
		}
		table th {
			background-color : rgb(12, 66, 101);
			color : #fff;
			height: 50px;
		}
		
		table th a {
		text-decoration: none; /* 링크의 밑줄 제거 */
  		color: inherit; /* 링크의 색상 제거 */
		}
		
		tbody th {
			background-color: #EAEAEA;
			color : black
		}
		
		.member_info th {
			background-color: #EAEAEA;
			color : black;
		}
		
		.member_info td {
			border : 1;
		}
			
</style>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
<table >
  <thead>
	<tr>
		<th><a href="http://localhost/html_prj/project/manager/member.jsp">회원 관리</a></th>
		<th><a href="http://localhost/html_prj/project/manager/menu.jsp">메뉴 템플릿</a></th>
		<th><a href="http://localhost/html_prj/project/manager/order.jsp">주문 관리</a></th>
		<th><a href="http://localhost/html_prj/project/manager/nutrition.jsp">영양 성분표</a></th>
		<th><a href="http://localhost/html_prj/project/manager/country.jsp">원산지 정보</a></th>
		<td style="font-size:15px; background-color : rgb(12, 66, 101);color : #fff;height: 120px;"><a href="http://localhost/html_prj/project/manager/login.jsp">로그아웃</a></td>
	</tr>
	</thead>
	</table> 
	
<div class="wrapper">
						
<div id="member_infoDiv" >
    			
    
<div class = "section">
	<table border = "1">

	<form method="post" action="member.jsp">
        아이디 : <input type="text" id="id" readonly="readonly" value="xxxxxx"><br><br>
        이름 : <input type="text" name="name" readonly="readonly" value="xxxxxx"><br><br>
        가입일 : <input type="text" new="new" readonly="readonly" value="xxxx-xx-"><br><br>
    </form> 
   
    
<thead>
    
    최근주문내역
    	<tr class="member_info">
    		<th>NO</th>
    		<th>주문날짜</th>
    		<th>메뉴명</th>
    		<th>수량</th>
    	</tr>
</thead>

<tbody>

    	<tr class="member_info">
    		<td>1</td>
    		<td>XXXX-XX-XX XX:XX:XX</td>
    		<td>이탈리안비엠티</td>
    		<td>X</td>
    	</tr>
    	<tr class="member_info">
    		<td>...</td>
    		<td>...</td>
    		<td>...</td>
    		<td>...</td>
    	</tr>
    </table>
    </tbody>
    
 <button type="button" onclick="location.href='http://localhost/html_prj/project/manager/member.jsp'">완료</button></button>
 
 </div>
 </div>
 </div>  
   
    
        

</body>
</html>
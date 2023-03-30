<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>대시보드</title>
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
	
	#dashboardDiv {
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
		
		.dashboard th {
			background-color: #EAEAEA;
			color : black;
		}
		
		.dashboard td {
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
		<th><a href="http://localhost/html_prj/project/manager//country.jsp">원산지 정보</a></th>
		<td style="font-size:15px; background-color : rgb(12, 66, 101);color : #fff;height: 120px;"><a href="http://localhost/html_prj/project/manager/login.jsp">로그아웃</a></td>
	</tr>
	</thead>
	</table>
	
<div class="wrapper">
						
<div id="dashboardDiv" >

<input type="date" value="2023-02-01"/> 
<a href="http://localhost/html_prj/project/manager/dashboard_selectDate.jsp"><input type="button" value="조회"/></a> 
<a href="http://localhost/html_prj/project/manager/dashboard.jsp"><input type="button" value="전체 조회"/></a>

</div>

    
<div class = "section">
	<table border = "1">

<thead>
			
	<tr class="dashboard">
		<th>총 회원수</th>
		<th>조회 날짜</th>
		<th>오늘 가입 회원수</th>
		<th>탈퇴 회원수</th>
		<th>주문</th>
		<th>주문 완료</th>
	</tr>
</thead>

<tbody>

	<tr class="dashboard">
		<td>1,512,123</td>
		<td>2023-02-01</td>
		<td>55</td>
		<td>2</td>
		<td>21,333</td>
		<td>21,300</td>
	</tr>

	
</tbody>

<tbody>
	<tr class="dashboard">
		<td>1,512,121</td>
		<td>2023-02-02</td>
		<td>13</td>
		<td>1</td>
		<td>11,322</td>
		<td>21,320</td>
	</tr>

	
</tbody>
<tbody>
	<tr class="dashboard">
		<td>1,512,120</td>
		<td>2023-02-03</td>
		<td>32</td>
		<td>0</td>
		<td>18,624</td>
		<td>18,623</td>
	</tr>

	
</tbody>
<tbody>

	<tr class="dashboard">
		<td>x,xxx,xxx</td>
		<td>xxxx-xx-xx</td>
		<td>xxx</td>
		<td>xxx</td>
		<td>x,xxx</td>
		<td>x,xxx</td>
	</tr>
	
</tbody>
<tbody>

	<tr class="dashboard">
		<td>x,xxx,xxx</td>
		<td>xxxx-xx-xx</td>
		<td>xxx</td>
		<td>xxx</td>
		<td>x,xxx</td>
		<td>x,xxx</td>
	</tr>
	
</tbody>
<tbody>

	<tr class="dashboard">
		<td>x,xxx,xxx</td>
		<td>xxxx-xx-xx</td>
		<td>xxx</td>
		<td>xxx</td>
		<td>x,xxx</td>
		<td>x,xxx</td>
	</tr>
	
</tbody>
<tbody>

	<tr class="dashboard">
		<td>x,xxx,xxx</td>
		<td>xxxx-xx-xx</td>
		<td>xxx</td>
		<td>xxx</td>
		<td>x,xxx</td>
		<td>x,xxx</td>
	</tr>
	
</tbody>
<tbody>

	<tr class="dashboard">
		<td>x,xxx,xxx</td>
		<td>xxxx-xx-xx</td>
		<td>xxx</td>
		<td>xxx</td>
		<td>x,xxx</td>
		<td>x,xxx</td>
	</tr>
	
</tbody>
</table>



</div>
</div>
</div>
	
			

</body>
</html>
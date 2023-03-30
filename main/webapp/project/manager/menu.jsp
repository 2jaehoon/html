<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴 템플릿</title>
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
	
	#menuDiv {
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
		
		.menu th {
			background-color: #EAEAEA;
			color : black;
		}
		
		.menu td {
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
						
<div id="menuDiv" >
    			
    
<div class = "section">
	<table border = "1">

<thead>
	<tr class="menu">
		<th>메뉴</th>
		<th>빵</th>
		<th>치즈</th>
		<th>야채</th>
		<th>소스</th>
		<th>주 재료</th>
	</tr>
</thead>

<tbody>

	<tr class="menu">
		<td><a href="http://localhost/html_prj/project/manager/menu_modify.jsp">에그마요 베이컨</a></td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>랜치</td>
		<td>에그마요, 베이컨</td>
	</tr>
	<tr class="menu">
		<td>에그마요 페퍼로니</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>랜치</td>
		<td>에그마요, 햄</td>
	</tr>
	<tr class="menu">
		<td>K-바비큐</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>후추</td>
		<td>바비큐</td>
	</tr>
	<tr class="menu">
		<td>폴드 포크 바베큐</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>스모크 바비큐</td>
		<td>바비큐</td>
	</tr>
	<tr class="menu">
		<td>이탈리안 비엠티</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>핫칠리</td>
		<td>햄</td>
	</tr>
	<tr class="menu">
		<td>써브웨이 클럽</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>랜치</td>
		<td>햄, 베이컨</td>
	</tr>
	<tr class="menu">
		<td>스테이크&치즈</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>스모크 바비큐</td>
		<td>스테이크</td>
	</tr>
	<tr class="menu">
		<td>치킨 베이컨 아보카도</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>랜치</td>
		<td>베이컨, 아보카도</td>
	</tr>
	<tr class="menu">
		<td>로티세리 바비큐 치킨</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>핫칠리</td>
		<td>치킨</td>
	</tr>
	<tr class="menu">
		<td>로스트 치킨</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>후추</td>
		<td>치킨</td>
	</tr>
	<tr class="menu">
		<td>쉬림프</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>핫칠리</td>
		<td>새우</td>
	</tr>
	<tr class="menu">
		<td>치킨 데리야끼</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>스모크 바비큐</td>
		<td>치킨</td>
	</tr>
	<tr class="menu">
		<td>스파이시 이탈리안</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>핫칠리</td>
		<td>햄</td>
	</tr>
	<tr class="menu">
		<td>비엘티</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>핫칠리</td>
		<td>베이컨</td>
	</tr>
	<tr class="menu">
		<td>치킨 슬라이스</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>랜치</td>
		<td>치킨</td>
	</tr>
	<tr class="menu">
		<td>햄</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>허니 머스타드</td>
		<td>햄</td>
	</tr>
	<tr class="menu">
		<td>참치</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>핫칠리</td>
		<td>참치</td>
	</tr>
	<tr class="menu">
		<td>에그마요</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>스위트 칠리</td>
		<td>에그마요</td>
	</tr>
	<tr class="menu">
		<td>베지</td>
		<td>플랫브레드</td>
		<td>슈레드치즈</td>
		<td>양파,피망,오이,토마토,양상추</td>
		<td>후추</td>
		<td>X</td>
	</tr>
	
	</tbody>
	</table>
	
	
	
	
<button type="button" onclick="location.href='http://localhost/html_prj/project/manager/menu_add.jsp'">메뉴 추가하기</button></button>

</div>
</div>
</div>
			
	
</body>
</html>
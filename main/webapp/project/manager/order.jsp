<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>주문 관리</title>
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
	
	#orderDiv {
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
		
		.orderTable th {
			background-color: #EAEAEA;
			color : black;
		}
		
		.orderTable td {
			border : 1;
		}

</style>
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>

	<table>
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
						
    		<div id="orderDiv" class="dropdown section">
    		
  <button class="btn btn-secondary dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
   주문관리
  </button>
  <ul class="dropdown-menu">
    <li><a class="dropdown-item" href="#">주문번호</a></li>
    <li><a class="dropdown-item" href="#">주문자</a></li>
    <li><a class="dropdown-item" href="#">결제방법</a></li>
    <li><a class="dropdown-item" href="#">주문금액</a></li>
    <li><a class="dropdown-item" href="#">주문상태</a></li>
    <li><a class="dropdown-item" href="#">주문일시</a></li>
  </ul>
  <input type="text" placeholder="내용을 입력하세요." style="margin-left:10px;">
  <button class = "btn btn-secondary" type="button">검색</button>
</div>

<div class = "section">
<table border = "1">
<thead>
	<tr class="orderTable">
			<th>주문번호</th>
			<th>주문자</th>
			<th>결제방법</th>
			<th>주문금액</th>
			<th>주문상태</th>
			<th>주문일시</th>
			<th>상태관리</th>
		</tr>
</thead>
<tbody>
	<tr class="orderTable">
			<td>???</td>
			<td>???</td>
			<td>카드결제</td>
			<td>???</td>
			<td>???</td>
			<td>???</td>
			<td>
			<input type="button" value="완료"/>
			<input type="button" value="취소"/>
			</td>
		</tr>
		<tr class="orderTable">
			<td>???</td>
			<td>???</td>
			<td>카드결제</td>
			<td>???</td>
			<td>???</td>
			<td>???</td>
			<td>
			<input type="button" value="완료"/>
			<input type="button" value="취소"/>
			</td>
		</tr>
		<tr class="orderTable">
			<td>???</td>
			<td>???</td>
			<td>카드결제</td>
			<td>???</td>
			<td>???</td>
			<td>???</td>
			<td>
			<input type="button" value="완료"/>
			<input type="button" value="취소"/>
			</td>
		</tr>
</tbody>
</table>
</div>
</div>



		
		
			
</body>
</html>
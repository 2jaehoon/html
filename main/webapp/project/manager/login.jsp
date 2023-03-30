<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 창</title>
<link rel="styleshet" type="text/css" href="http://localhost/html_prj/common/main_20230217"/>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
<style type="text/css">
	body {
		width : 100%;
	}
	
	.wrapper {
		width : 50%;
		margin : auto;
		text-align: center;
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
			height: 120px;
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
<table >
	<thead>
	<tr>
		<th><a href="#none">회원 관리</a></th>
		<th><a href="#none">메뉴 템플릿</a></th>
		<th><a href="#none">주문 관리</a></th>
		<th><a href="#none">영양 성분표</a></th>
		<th><a href="#none">원산지 정보</a></th>
	</tr>
</thead>
</table>

<div class="wrapper">
						

    			
    
<div class = "section">
	<table border = "1">

<thead>
</br>
</br>
</br>
</br>
</br>
</br>
</br>
</br>
</br>
<nav class="navbar bg-light">
  <form class="container-fluid">
    <div class="input-group">
      <span class="input-group-text" id="basic-addon1">user</span>
      <input type="text" style="height: 70px;"class="form-control" placeholder="Username" aria-label="Username" aria-describedby="basic-addon1">
    </div>
  </form>
</nav>

<nav class="navbar bg-light">
  <form class="container-fluid">
    <div class="input-group">
      <span class="input-group-text" id="basic-addon1">password</span>
      <input type="text" style="height: 70px;"class="form-control" placeholder="...." aria-label="...." aria-describedby="basic-addon1">
    </div>
  </form>
</nav>

<button type="button" onclick="location.href='http://localhost/html_prj/project/manager/dashboard.jsp'">로그인</button></button>
</thead>
</table>
</div>
</div>
</div>




</body>
</html>
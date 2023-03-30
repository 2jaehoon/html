<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴 수정</title>
<link rel="styleshet" type="text/css"
	href="http://localhost/html_prj/common/main_20230217" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
	<script type = "text/javascript">
	function menuModify(){
		if(confirm("수정하시겠습니까??")){
			//확인버튼 클릭시 동작
			alert("수정되었습니다.");
			window.location = 'http://localhost/html_prj/project/manager/menu.jsp';
			
		}else{
			window.location = 'http://localhost/html_prj/project/manager/menu.jsp';
		}
	}
	
	
	function menuDelete(){
		if(confirm("삭제하시겠습니까??")){
			//확인버튼 클릭시 동작
			alert("삭제되었습니다.");
			window.location = 'http://localhost/html_prj/project/manager/menu.jsp';
			
		}else{
			window.location = 'http://localhost/html_prj/project/manager/menu.jsp';
		}
	}
	
	</script>
	
	
<style type="text/css">
body {
	width: 100%;
}

.wrapper {
	width: 80%;
	margin: auto;
}

.section {
	width: 100%;
}

#menu_addDiv {
	text-align: center;
	margin-top: 50px;
	margin-bottom: 50px;
}

table {
	width: 80%;
	margin: auto;
	border-collapse: collapse;
}

table td, table th {
	text-align: center;
	border: 1px solid #444444;
	padding: 10px;
}

table th {
	background-color: rgb(12, 66, 101);
	color: #fff;
	height: 50px;
}

table th a {
	text-decoration: none; /* 링크의 밑줄 제거 */
	color: inherit; /* 링크의 색상 제거 */
}

tbody th {
	background-color: #EAEAEA;
	color: black
}

.menu_add th {
	background-color: #EAEAEA;
	color: black;
}

.menu_add td {
	border: 1;
}

#list {
	width: 550px;
}

#vagetable{
width: 360px;
}

#btn {
	width: 120px;
	height: 40px;
}
</style>
</head>
<body>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
		crossorigin="anonymous"></script>
	<table>
		<thead>
			<tr>
				<th><a
					href="http://localhost/html_prj/project/manager/member.jsp">회원
						관리</a></th>
				<th><a
					href="http://localhost/html_prj/project/manager/menu.jsp">메뉴
						템플릿</a></th>
				<th><a
					href="http://localhost/html_prj/project/manager/order.jsp">주문
						관리</a></th>
				<th><a
					href="http://localhost/html_prj/project/manager/nutrition.jsp">영양
						성분표</a></th>
						<th><a href="http://localhost/html_prj/project/manager/country.jsp">원산지 정보</a></th>
				<td
					style="font-size: 15px; background-color: rgb(12, 66, 101); color: #fff; height: 120px;"><a
					href="http://localhost/html_prj/project/manager/login.jsp">로그아웃</a></td>
			</tr>
		</thead>
	</table>

	<div class="wrapper">

		<div id="menu_addDiv" class="dropdown section">


			<div class="section">

				<h2>
					<strong>메뉴 수정</strong>
				</h2>
				<br />

				<table border="1" id="list">

					<tr>
						<th><label>메뉴명</label></th>
						<td><input type="text"  value = "에그마요 베이컨"/></td>
					</tr>
					<tr>
						<th><label>빵</label></th>
						<td><input type="text"  value = "플랫브레드"/></td>
					</tr>
					<tr>
						<th><label>치즈</label></th>
						<td><input type="text" value = "슈레드치즈" /></td>
					</tr>
					<tr>
						<th><label>야채</label></th>
						<td><input type="text" value = "양파,피망,오이,토마토,양상추" id = "vagetable"/></td>
					</tr>
					<tr>
						<th><label>소스명</label></th>
						<td><input type="text"  value = "랜치"/></td>
					</tr>
					<tr>
						<th><label>주재료</label></th>
						<td><input type="text" value = "에그마요,베이컨" /></td>
					</tr>



				</table>

				<br />


				<button type="button" id="btn"
					onclick="menuModify()">수정</button>
					<button type="button" id="btn"
					onclick="menuDelete()">삭제</button>

			</div>
		</div>
	</div>

</body>
</html>
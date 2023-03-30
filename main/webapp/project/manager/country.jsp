<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>원산지 정보</title>
<link rel="styleshet" type="text/css"
	href="http://localhost/html_prj/common/main_20230217" />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65"
	crossorigin="anonymous">
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

#countryDiv {
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

.country th {
	background-color: #EAEAEA;
	color: black;
}

.country td {
	border: 1;
}
#list {
	width: 600px;
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


		<div id="countryDiv">


			<div class="section">
				<h2>
					<strong>원산지 정보</strong>
				</h2>
				<br />
				<table border="1"id="list">

					<thead>
						<tr class="country">
							<th></th>
							<th>재료 : 원산지</th>
						</tr>
					</thead>

					<tbody>
						<tr class="country">
							<th>쇠고기</th>
							<td>미트볼 : 호주산 <br /> 스테이크 : 미국산
							</td>
						</tr>

						<tr class="country">
							<th>돼지고기</th>
							<td>베이컨 살라미, 페퍼로니, 폴드포크 : 미국산 <br/> 베이컨 : 미국산 <br/> 햄 : 국내산과 외국산 혼합
							</td>
						</tr>

						<tr class="country">
							<th>닭고기</th>
							<td>치킨 : 국내산</td>
						</tr>

						<tr class="country">
							<th>참치</th>
							<td>참치 : 태국산</td>
						</tr>

					</tbody>
				</table>


			</div>
		</div>
</body>
</html>








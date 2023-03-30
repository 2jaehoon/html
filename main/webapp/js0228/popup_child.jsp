<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    <!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href = "http://localhost/html_prj/common/main_v20230217.css">
<style type="text/css">
#wrap{ width: 510px; height: 310px; margin: 0px auto }
#idSub{ background: #FFF url('http://localhost/html_prj/js0227/images/id_background.png');
width: 502px; height: 303px; position: relative; }
#inputId{ position: absolute; width: 300px; top: 105px; left:80px}
#divResult{ position: absolute; top: 200px; left: 80px; }
</style>
<script type="text/javascript">
window.onload = function(){
document.getElementById("button").addEventListener("click",useId);
}

function useId(){
document.getElementById("showId").innerHTML =  document.getElementById("id").value;
}

function sendId( id ){
	//자식창에서 부모창으로 값 전달
	//opener - 부모창 : opener.window.document.폼 이름.control명.value = 값;
	opener.window.document.frm.id.value = id;
	//자식창 닫기
	self.close();
}
</script>
</head>
<body>
<form name = "frm">
<div id = "wrap">
<div id = "idSub">
<div id="inputId">
<label style = "font-size: 20px">아이디</label>
<input type = "text" id = "id"  name = "id" class = "inputBox" autofocus="autofocus" value = "${ param.id  }">
<input type = "button" id = "button" value = "중복 확인" class = "btnBorder">
</div>
<div id = "divResult">
<span id = "showId"></span>는 사용 가능합니다.
사용하시겠습니까? <a href = "javascript:sendId( frm.id.value )">사용</a>
</div>
</div>

</div>
</form>
</body>
</html>
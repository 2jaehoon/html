<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>



<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css"  href="http://localhost/html_prj/common/main_v20230217.css"/>
<style type="text/css">

</style>

<script type="text/javascript">
window.onload=function(){
	document.getElementById("idDup").addEventListener("click",openPop);
	document.getElementById("idDup2").addEventListener("click",openPop2);
}//function

function openPop(){
	//자식창을 변수에 저장한다.
	var subWin=window.open("popup_child.jsp","popup","width=520,height=320,top="
			+(window.screenY+100)	+",left="+(window.screenX+100));
	//부모창의 값을 자식창으로 전달.
	//subWin변수는 자식창을 저장하고 있다. ( IE- OK, Chrome- x)
	//subWin.window.document.폼이름.control명.value= 값
	subWin.window.document.frm.id.value=document.frm.id.value ;
}//openPop

function openPop2(){
	//부모창에서 발생한 값을 자식창에 넘기기 위해 web parameter를 사용한다.
	window.open("popup_child.jsp?id="+document.frm.id.value,"popup","width=520,height=320,top="
			+(window.screenY+100)	+",left="+(window.screenX+100));
}//openPop
</script>
</head>
<body>
<form action="" name="frm">
<label>아이디</label>
<input type="text" name="id" class="inputBox" />
<input type="button" value="중복확인" id="idDup" class="btnBorder"/>
<input type="button" value="중복확인" id="idDup2" class="btnBorder"/>
<br/>

</form>

</body>
</html>



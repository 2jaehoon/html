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
	//�ڽ�â�� ������ �����Ѵ�.
	var subWin=window.open("popup_child.jsp","popup","width=520,height=320,top="
			+(window.screenY+100)	+",left="+(window.screenX+100));
	//�θ�â�� ���� �ڽ�â���� ����.
	//subWin������ �ڽ�â�� �����ϰ� �ִ�. ( IE- OK, Chrome- x)
	//subWin.window.document.���̸�.control��.value= ��
	subWin.window.document.frm.id.value=document.frm.id.value ;
}//openPop

function openPop2(){
	//�θ�â���� �߻��� ���� �ڽ�â�� �ѱ�� ���� web parameter�� ����Ѵ�.
	window.open("popup_child.jsp?id="+document.frm.id.value,"popup","width=520,height=320,top="
			+(window.screenY+100)	+",left="+(window.screenX+100));
}//openPop
</script>
</head>
<body>
<form action="" name="frm">
<label>���̵�</label>
<input type="text" name="id" class="inputBox" />
<input type="button" value="�ߺ�Ȯ��" id="idDup" class="btnBorder"/>
<input type="button" value="�ߺ�Ȯ��" id="idDup2" class="btnBorder"/>
<br/>

</form>

</body>
</html>



<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<style>
	#headerbox{
		background: black;
		color: white;
		overflow: hidden;
		font-size: 20;
	}
	.headerright{
			margin:0 10px;
			margin-top: 5px;
			font-size:small;
			text-align: right;
	}
	.headerright a{
		text-decoration: none;
		color: white;
	}
	.headerright a:hover{
			background-color: white;
			color: black;
	}
	
	@media screen and (max-width: 800px) { 
		#nav { display: none; 
		}
	}
	@media screen and (max-width: 800px) { 
		#no { display: none; 
		}
	}
	@media screen and (min-width: 799px) { 
		#yes { display: none; 
		} 
		}
	.headerleft{
		float: left;
		padding:4px;
		margin-top: 10px;
		font-weight: 900;
	}
	.headerleft a{
		font-size: 20px;
		text-decoration: none;
		color: white;
	}
	.headerleft a:hover{
			background-color: white;
			color: black;
	}
</style>
</head>
<body>
<div id="headerbox">
		<div class="headerleft">
			<img src="../m_logo.png" id="no">
			<img src="../menu1.png" height=50px; width=50px; id="yes">
			<a href="test/store.jsp"><span>스토어</span></a>
			<span> &nbsp;| &nbsp;</span>
			<a href=""><span>멤버쉽</span></a>
			<span> &nbsp;| &nbsp;</span>
			<a href=""><span>커뮤니티</span></a>
		</div>
		<div class="headerright">
			<a href="member/loginform.html"><span>로그인</span></a>
			<span> | </span>
			<a href="member/memberform.html"><span>회원가입</span></a>
		</div>
	</div>
</body>
</html>
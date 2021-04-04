<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<link rel="stylesheet" href="assets/css/style.css">
<style>

	#footer{
		color: black;
		overflow: hidden;
	}
	.footer-clean .item.social {
    text-align:center;
  }
  li{
  	list-style:none;
  }


	.footer-clean .item.social > a {
	  font-size:24px;
	  width:40px;
	  height:40px;
	  line-height:40px;
	  display:inline-block;
	  text-align:center;
	  border-radius:50%;
	  border:1px solid #ccc;
	  margin-left:10px;
	  margin-top:22px;
	  color:inherit;
	  opacity:0.75;
	}
	
	.footer-clean .item.social > a:hover {
	  opacity:0.9;
	}
	
	@media (max-width:991px) {
	  .footer-clean .item.social > a {
	    margin-top:40px;
	  }
	}
	
	@media (max-width:767px) {
	  .footer-clean .item.social > a {
	    margin-top:10px;
	  }
	}
	
	.footer-clean .copyright {
	  margin-top:14px;
	  margin-bottom:0;
	  font-size:13px;
	  opacity:0.6;
	}
</style>
</head>
<body>
<hr>
  <div class="footer-clean">
        <center>
        <footer>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-sm-4 col-md-3 item">
                        <h3>회사소개</h3>
                        <ul>
                            <li><a href="#">대표이사</a></li>
                            <li><a href="#">회사주소</a></li>
                            <li><a href="#">사업자번호</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-md-3 item">
                        <h3>고객센터</h3>
                        <ul>
                            <li><a href="#">운영시간</a></li>
                            <li><a href="#">Q & A</a></li>
                            <li><a href="#">자주묻는질문</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-md-3 item">
                        <h3>연동사이트</h3>
                        <ul>
                            <li><a href="#">스토어</a></li>
                            <li><a href="#">숙소찾기</a></li>
                            <li><a href="#">커뮤니티</a></li>
                        </ul>
                    </div>
                    <div class="col-lg-3 item social"><a href="#"><i class="icon ion-social-facebook"></i></a><a href="#"><i class="icon ion-social-twitter"></i></a><a href="#"><i class="icon ion-social-snapchat"></i></a><a href="#"><i class="icon ion-social-instagram"></i></a>
                        <p class="copyright">Company Name © 2018</p>
                    </div>
                </div>
            </div>
        </footer>
    </center>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.1.3/js/bootstrap.bundle.min.js"></script>
</body>
</html>
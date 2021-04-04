<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인페이지</title>
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
	#bodytop {
	  	width: 100%;
	    height: 600px;
	    background-image: url('1a.jpg');
	    background-repeat: no-repeat;
	    background-size: 100% 100%;

		}
	#nav{
		position:fixed;
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
	
	.band {
	  width: 90%;
	  max-width: 1240px;
	  margin: 0 auto;
	  
	  display: grid;
	  
	  grid-template-columns: 1fr;
	  grid-template-rows: auto;
	  grid-gap: 20px;
	  
	}

	@media only screen and (min-width: 500px) {
	  .band {
	    grid-template-columns: 1fr 1fr;
	  }  
	  .item-1 {
	  grid-column: 1/ span 2;
	  }
	  .item-1 h1 {
	    font-size: 30px;
	  }
	}

	@media only screen and (min-width: 850px) {
	  .band {
	    grid-template-columns: 1fr 1fr 1fr 1fr;
	  }
	}

	/* card */
	
	.card {
	  min-height: 100%;
	  background: white;
	  box-shadow: 0 2px 5px rgba(0,0,0,0.1);
	  display: flex;
	  flex-direction: column;
	  text-decoration: none;
	  color: #444;
	  position: relative;
	  top: 0;
	  transition: all .1s ease-in;
	}

	.card:hover {
	  top: -2px;
	  box-shadow: 0 4px 5px rgba(0,0,0,0.2);
	}

	.card article {
	  padding: 20px;
	  display: flex;
	  
	  flex: 1;
	  justify-content: space-between;
	  flex-direction: column;
	  
	}
	.card .thumb {
	  padding-bottom: 60%;
	  background-size: cover;
	  background-position: center center;
	}

	.card p { 
	  flex: 1; /* make p grow to fill available space*/
	  line-height: 1.4;
	}

	/* typography */
	.card h1 {
	  font-size: 20px;
	  margin: 0;
	  color: #333;
	}

	.card span {
	  font-size: 12px;
	  font-weight: bold;
	  color: #999;
	  text-transform: uppercase;
	  letter-spacing: .05em;
	  margin: 2em 0 0 0;
	}
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
	#map{
		width: 1980px !important;

        left:0; right:0;

        margin-left:150px;
     }
	
</style>

</head>
<body>
	<div id="headerbox">
		<div class="headerleft">
			<img src="m_logo.png" id="no">
			<img src="menu1.png" height=50px; width=50px; id="yes">
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
	<div id="bodytop">
		<div style="position:absolute">
			<div id="nav">
				<img src="menu1.png" height=50px; width=50px;><br>
				<img src="장바구니.png" height=50px; width=50px;><br>
				<img src="home.png" height=50px; width=50px;><br>
				<img src="q&a.png" height=50px; width=50px;><br>
				<img src="하트.png" height=50px; width=50px;>
			</div>
		</div>
	</div>	
	<br>
	
<div class="support-grid"></div>
  <div class="band">
    <div class="item-1">
          <a href="" class="card">
            <div class="thumb" style="background-image: url(https://images.unsplash.com/photo-1530541930197-ff16ac917b0e?ixid=MXwxMjA3fDB8MHxzZWFyY2h8NDl8fGNhbXB8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60);"></div>
            <article>
              <h1>다같이 캠프파이어</h1>
              <span>파이어~</span>
            </article>
          </a>
    </div>
    <div class="item-2">
          <a href="" class="card">
            <div class="thumb" style="background-image: url(https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTl8fGNhbXB8ZW58MHx8MHw%3D&auto=format&fit=crop&w=500&q=60);"></div>
            <article>
              <h1>밤하늘이 이쁘다</h1>
              <span>별</span>
            </article>
          </a>
    </div>
    <div class="item-5">
          <a href="" class="card">
            <div class="thumb" style="background-image: url(https://images.unsplash.com/photo-1561356762-3dfb83f1869f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTQxfHxjYW1wfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60);"></div>
            <article>
              <h1>베스트 후기글</h1>
              <p>샬라샬라샬라</p>
              <span>Rose</span>
            </article>
          </a>
    </div>
    <div class="item-4">
          <a href="" class="card">
            <div class="thumb" style="background-image: url(https://images.unsplash.com/photo-1493810329807-db131c118da5?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzF8fGNhbXB8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60);"></div>
            <article>
              <h1>오로라 캠핑 사진</h1>
              <p>오로라 이쁘당</p>
              <span>오로라</span>
            </article>
          </a>
    </div>
    <div class="item-3">
      <a href="" class="card">
        <div class="thumb" style="background-image: url(https://images.unsplash.com/photo-1599168288615-ace7f64c13a9?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTMyfHxjYW1wfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60);"></div>
        <article>
          <h1>칼</h1>
          <p style="color: red;">할인상품! </p>
          <span>500원</span>
        </article>
      </a>
    </div>
    <div class="item-6">
      <a href="" class="card">
        <div class="thumb" style="background-image: url(https://search.pstatic.net/common/?src=http%3A%2F%2Fblogfiles.naver.net%2F20130517_148%2Frahoa_1368781249354veOQu_JPEG%2Fb11.JPG&type=a340);"></div>
        <article>
          <h1>신상품</h1>
          
          <span>10000원</span>
        </article>
      </a>
    </div>
    <div class="item-7">
      <a href="" class="card">
        <div class="thumb" style="background-image :url(https://images.unsplash.com/photo-1519793945311-767397088877?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MzV8fGNhbXB8ZW58MHx8MHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60);"></div>
        <article>
          <h1>캠프파이어</h1>
          <span>유후</span>
        </article>
      </a>
    </div>

	<!-- 1. 지도 노드 -->
	<div id="daumRoughmapContainer1569676989615" class="root_daum_roughmap root_daum_roughmap_landing"></div>
	
	<!--
	  2. 설치 스크립트
	  * 지도 퍼가기 서비스를 2개 이상 넣을 경우, 설치 스크립트는 하나만 삽입합니다.-->
	<script charset="UTF-8" class="daum_roughmap_loader_script" src="https://ssl.daumcdn.net/dmaps/map_js_init/roughmapLoader.js"></script>
	
	<!-- 3. 실행 스크립트 -->
	<script charset="UTF-8">
	  new daum.roughmap.Lander({
	    "timestamp" : "1569676989615",
	    "key" : "v7x2",
	    "mapWidth" : "640",
	    "mapHeight" : "360"
	  }).render();
	</script>
</div>
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
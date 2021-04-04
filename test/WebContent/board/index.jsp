<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="UTF-8">
<title>커뮤니티</title>
<style>
	a{                
        text-decoration: none;
     }
	.navWrap {
	   border-bottom: 1px solid #999;
	   margin-bottom:20px;
	}
	.snbArea {
    position: relative;
    margin: 0 auto;
    height: 40px;
	}
	.snbArea li {
    float: left;
    margin: 0 64px 0 20px;
	}

	.main_container {
	margin-left: 130px;
	width:70%;
	height:70%;
	}
	.main_left_btn {
	width:50%;
	height:400px;
	float:left;
	}
	.main_right_btn {
	width:50%;
	height:400px;
	float:left;
	}
	.band {
	  width: 70%;
	  max-width: 1240px;
	  margin: 20px 0;	  
	  display: grid;	  
	  grid-template-columns: 1fr;
	  grid-template-rows: auto;
	  grid-gap: 70px;
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
	  height:300px;
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
	.title{
		font-size:20px;
		color:green;
		font-weight:bold;
	}
	ul#navi {
		 float: right;
       	 width: 200px;
       	 text-indent: 10px;
       	 border: 1px solid #567fd2;
		}
   	ul#navi, ul#navi ul {
       	margin:0;
       	padding:0;
       	list-style:none;
		}
    .group {
        	margin-bottom: 3px;
		}
    li.group div.title {
       	height: 35px;
       	line-height: 35px;
       	cursor:pointer;
		}
    ul.sub li {
       	margin-bottom: 2px;
       	height:35px;
       	line-height:35px;
       	cursor:pointer;
		}
    ul.sub li a {
       	display: block;
       	width: 100%;
       	height:100%;
       	text-decoration:none;
       	color:#000;
		}
    ul.sub li:hover {
       	background: white;
	}		
	.img{
		float: right;
	}
	.review{
		margin-bottom:60px;
	}
	@media screen and (max-width: 800px) { 
		#navi { display: none; 
		}
	}
</style>
</head>
<body>
<!-- header -->
<jsp:include page="../board/header.jsp"></jsp:include>
<div class="navwrap">
	<div class="snbArea">
		<ul>
			<li><a href="" style="text-decoration: none;">Home</a></li>
			<li><a href="" style="text-decoration: none;">전체글</a></li>
			<li><a href="" style="text-decoration: none;">인기글</a></li>
			<li><a href="" style="text-decoration: none;">공지사항</a></li>		
		</ul>
		<div class="img">
		<img src="../menu1.png" height=40px; width=40px;>
		</div>
	</div>
</div>
	<ul id="navi">
        <li class="group">
            <div class="title">캠핑 퍼스트</div>
            <ul class="sub">
                <li><a href="#">공지 및 회칙</a></li>
                <li><a href="#">가입인사</a></li>
                <li><a href="#">축석체크</a></li>
                <li><a href="#">자유게시판</a></li>
                <li><a href="#">캠핑퍼스트 발자취</a></li>
                <li><a href="#">초캠 파트너 캠핑장</a></li>
                <li><a href="#">초캠 튜브</a></li>
                <li><a href="#">초캠 릴레이 게시판</a></li>
            </ul>
           <hr>
        </li>
        <li class="group">
            <div class="title">파트너 캠핑장 소식</div>
            <ul class="sub">
                <li><a href="#">서울/경기/인천 캠핑장</a></li>
                <li><a href="#">강원도 캠핑장</a></li>
                <li><a href="#">충청도 캠핑장</a></li>
                <li><a href="#">전라/경상도 게시판</a></li>
            </ul>
            <hr>
        </li>
        <li class="group">
            <div class="title">초캠 길잡이</div>
            <ul class="sub">
                <li><a href="#">초캠 가이드북</a></li>                
                <li><a href="#">미르의 캠핑 Tip</a></li>    
                <li><a href="#">텐트클리닝 꿀팁</a></li>    
                <li><a href="#">베스트 꿀팁</a></li>    
                <li><a href="#">캠핑의 꿀팁</a></li>    
            </ul>
            <hr>
        </li>			
		<li class="group">
			<div class="title">초캠 후기</div>
            <ul class="sub">
			 	<li><a href="#">초캠 명예의 전당</a></li>                
                <li><a href="#">오토캠핑 후기</a></li>    
                <li><a href="#">해외캠핑 후기</a></li>    
                <li><a href="#">캠프닉 후기</a></li>    
                <li><a href="#">백패킹 후기</a></li>   
                <li><a href="#">미니멀 캠핑후기</a></li>   
                <li><a href="#">알빙(RVing) 후기</a></li>   
                <li><a href="#">모토캠핑 후기</a></li>   
                <li><a href="#">글램핑 후기</a></li>   
                <li><a href="#">캠핑과 레져 후기</a></li>   
                <li><a href="#">차박 캠핑 후기</a></li>
            </ul>   
			</div>
        </li>
    </ul>
 <center>
	<div class="review">
		<h1>Best Review</h1>
		<div class="support-grid"></div>
  	<div class="band">
    	<div class="item-2">
          <a href="" class="card">
            <div class="thumb" style="background-image: url(https://images.unsplash.com/photo-1499363536502-87642509e31b?ixlib=rb-1.2.1&ixid=MXwxMjA3fDB8MHxzZWFyY2h8NTl8fGNhbXB8ZW58MHx8MHw%3D&auto=format&fit=crop&w=500&q=60);"></div>
            <article>
              <h1>리뷰제목</h1>
              <span>작성자</span>
            </article>
          </a>
    </div>
    <div class="item-5">
          <a href="" class="card">
            <div class="thumb" style="background-image: url(https://images.unsplash.com/photo-1561356762-3dfb83f1869f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTQxfHxjYW1wfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60);"></div>
            <article>
              <h1>리뷰제목</h1>
              <p>간단 한줄 평</p>
              <span>작성자</span>
            </article>
          </a>
    </div>
    <div class="item-5">
          <a href="" class="card">
            <div class="thumb" style="background-image: url(https://images.unsplash.com/photo-1561356762-3dfb83f1869f?ixid=MXwxMjA3fDB8MHxzZWFyY2h8MTQxfHxjYW1wfGVufDB8fDB8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60);"></div>
            <article>
              <h1>리뷰제목</h1>
              <p>샬라샬</p>
              <span>작성자</span>
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
</div>
</div>
</center>
	<div class="main_container">
		<div class="main_left_btn">
			<jsp:include page="../board/notice.jsp"></jsp:include>
		</div>
		</div>
		<div class="main_right_btn">
			<jsp:include page="../board/notice2.jsp"></jsp:include>
		</div>
		</div>
	<div class="main_container">
		<div class="main_left_btn">
			<jsp:include page="../board/notice.jsp"></jsp:include>
		</div>
		<div class="main_right_btn">
			<jsp:include page="../board/notice2.jsp"></jsp:include>
		</div>
	</div>

<!-- footer -->
<jsp:include page="../board/footer.jsp"></jsp:include>
</body>
</html>
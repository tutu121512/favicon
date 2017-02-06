<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title>Praha - Home</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0"> 
	<link rel="stylesheet" href='<c:url value="/resources/prahaMainGallery/css/component.css"/>'/>
    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/reset.css'/>">
    <link rel="stylesheet" href="<c:url value='/resources/stylesheets/main.css'/>" >
    <link rel="stylesheet" href='<c:url value="/resources/prahaMainGallery/css/default.css"/>'/>
    <script src='<c:url value="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"/>'></script>
	<script src='<c:url value="/resources/prahaMainGallery/js/modernizr.custom.js"/>'></script>
    
</head>
<body onresize="parent.resizeTo(1200,800)" onload="parent.resizeTo(1200,800)">
    <div id="header">
        <div class="container">
        <h1><a href="#">Praha</a></h1>
        <div id="main_menu">
            <ul>
           		<li class="first_list">
                	<a href="/controller/praha/praha/prahaMain" class="main_menu_first main_current">Main</a>
                </li>
                <li class="first_list">
                	<a href="/controller/praha/praha/prahaGreetings" class="main_menu_first">인사말</a>
                </li>
                <li class="first_list with_dropdown">
                    <a href="#"  class="main_menu_first">Room</a>
                    <ul>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">까르를교</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">프라하성</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">바츨라프</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">공용공간</a>
                        </li>
                    </ul>
                </li>
                <li class="first_list with_dropdown">
                	<a href="#" class="main_menu_first">이용안내</a>
                	<ul>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">이용금액</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">이용혜택</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">오시는길</a>
                        </li>
                    </ul>
                </li>
                <li class="first_list with_dropdown">
                    <a href="#" class="main_menu_first">예&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;약</a>
                    <ul>
                    	<li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">예 약 안 내</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="/controller/praha/praha/prahaCalender" class="main_menu_second">예 약 현 황</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">예 약 문 의</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">예 약 확 정</a>
                        </li>
                    </ul>
                </li>
                <li class="first_list with_dropdown">
                    <a href="portfolio.html" class="main_menu_first">커뮤니티</a>
                    <ul>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">공지사항</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">자유게시판</a>
                        </li>
                        <li class="second_list second_list_border">
                        	<a href="#" class="main_menu_second">후&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;기</a>
                        </li>
                    </ul>
                </li>
                <li class="first_list">
                    <a href="portfolio.html" class="main_menu_first">셔틀문의</a>
                </li>
            </ul>
        </div> <!-- END #main_menu -->
        </div> <!-- END .container -->
    </div> <!-- END #header -->
     <div id="main_content">
			<div id="gr-gallery" class="gr-gallery">
				<div class="gr-main">
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/1.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/2.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/3.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/4.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/5.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/6.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/7.jpg"/>' alt="img01" />
						</div>
					</figure>
					<figure>
						<div>
							<img src='<c:url value="/resources/prahaMainGallery/images/8.jpg"/>' alt="img01" />
						</div>
					</figure>
				</div>
			</div>
			</div>
		<script src='<c:url value="/resources/prahaMainGallery/js/wallgallery.js"/>'></script>
		<script>
			$(function() {

				Gallery.init( {
					layout : [2,2,2,2]
				} );

			});
		</script>
	</body>
</html>
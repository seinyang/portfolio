<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>


<html lang="ko">
<head>
<meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html">
<meta http-equiv="content-style-type" content="text/css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=yes">

<title>우리엔 왈 | 반려동물 건강수첩</title>

<!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/custom.css?ver=0.0.172">

<script type="text/javascript" async=""
	src="https://www.googletagmanager.com/gtag/js?id=G-2FYNRY2SR2&amp;cx=c&amp;_slc=1"></script>
<script async="" src="https://www.google-analytics.com/analytics.js"></script>
<script type="text/javascript" src="js/jquery-1.11.2.min.js">
    </script>
<script type="text/javascript" src="js/bootstrap.min.js">
    </script>
<script type="text/javascript" src="js/style.js">
    </script>

<!-- bxSlider Javascript file -->
<script src="js/jquery.bxslider.min.js"></script>
<!-- bxSlider CSS file -->
<link href="css/jquery.bxslider.css" rel="stylesheet">
<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.11.2/themes/smoothness/jquery-ui.css">
<script src="http://code.jquery.com/ui/1.11.2/jquery-ui.js"></script>

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.2.0/ekko-lightbox.css">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.2.0/ekko-lightbox.js"></script>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.2.0/ekko-lightbox.min.css"
	integrity="sha256-8aNQFtmxcOMVoOhLD4mrHqaKC2Ui++LmlQsoKTqxwIE="
	crossorigin="anonymous">
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.2.0/ekko-lightbox.min.js"></script>
<link rel="shortcut icon" href="images/favicon.png">
<link rel="icon" href="images/log.jpg">
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="84">
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-102363600-1', 'auto');
  ga('send', 'pageview');
</script>
	<!-- Fixed navbar -->
	<nav
		class="navbar navbar-default navbar-fixed-top navbar-default-color">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#"><img src="images/waal_logo.png"
					alt="Responsive image" width="auto" height="66px"></a>

			</div>
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">
					<li><div class="vertical-divider"></div></li>
					<li class="active"><a href="#aboutWaal">우리엔 왈</a></li>
					<li><div class="vertical-divider"></div></li>
					<li><a href="#features">주요기능</a></li>
					<li><div class="vertical-divider"></div></li>
					<li><a href="#campaign">우리엔 캠페인</a></li>
					<li><div class="vertical-divider"></div></li>
					<li><a href="#waal-print">홍보물</a></li>
					<li><div class="vertical-divider"></div></li>
					<li><a href="help.php">도움말</a></li>

					<li>
						<div class="disply-flex">
							<button class="right-img"
								onclick="location.href='./MemberLogin'">
								<img src="images/person.png" alt="Responsive image" width="auto"
									height="66px">
							</button>
						</div>
					</li>

					<!--<li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li class="dropdown-header">Nav header</li>
                <li><a href="#">Separated link</a></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>-->
				</ul>
				<!--
          <ul class="nav navbar-nav navbar-right">
			<li><a href="help.php">도움말</a></li>
          </ul>
		  -->
			</div>
			<!--/.nav-collapse -->
		</div>
	</nav>
	<!-- Main jumbotron for a primary marketing message or call to action -->
	<div class="jumbotron">
		<div class="container">
			<h1>반려동물을 위한 모든 것</h1>
			<p>
				왈은 내 반려동물의 건강을 관리할 뿐만 아니라<br>반려동물을 사랑하는 사람들이 모여<br>소통하고 나눌
				수 있는 공간입니다.
			</p>
			<p>
				<a
					href="https://play.google.com/store/apps/details?id=com.woorien.waal"><img
					src="images/googleplay-badge.png" height="40px" width="auto"
					alt="Google Play"></a> <a
					href="https://itunes.apple.com/us/app/waal-%EC%9A%B0%EB%A6%AC%EC%97%94-%EC%99%88/id1257589634?l=ko&amp;ls=1&amp;mt=8"><img
					src="images/appstore-badge.png" height="40px" width="auto"
					alt="App Store"></a>
			</p>
		</div>
	</div>
	<div class="section-margin" id="aboutWaal"></div>
	<div class="container marketing">
		<!-- Container -->
		<!-- Three columns of text below the carousel -->

		<!-- Section Header -->
		<div class="section-header">
			<hr class="small-divider">
			<h1>"We Are Animal Lovers"</h1>
		</div>
		<!-- /End Section Header -->
		<div class="row">
			<div class="col-md-6 col-lg-6">
				<img class="img-circle" src="images/service1-icon.svg"
					alt="Generic placeholder image" width="140" height="140">
				<h2>반려동물 건강수첩</h2>
				<p>대표적인 동물병원 전자차트인 우리엔PMS와 연동하여 병원에서 제공하는 진료, 백신, 예약정보를 모바일
					App에서 확인할 수 있습니다. 이제 건강수첩을 들고다니실 필요 없이 모바일로 내 아이의 건강을 관리하세요.</p>
			</div>
			<!-- /.col-lg-4 -->
			<div class="col-md-6 col-lg-6">
				<img class="img-circle" src="images/service2-icon.svg"
					alt="Generic placeholder image" width="140" height="140">
				<h2>소통과 나눔의 공간</h2>
				<p>WAAL은 반려동물과 관련된 많은 APP과는 다르게 나눔에 그 기반을 두고 있습니다. WAAL에서 활동한
					내역은 포인트로 적립되고, 적립목표 달성 여부에 따라 사용자에게 선물이 제공되며 동시에 기부도 가능합니다.</p>
				<!--<p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>-->
			</div>
			<!-- /.col-lg-4 -->
		</div>
		<!-- /.row -->

		<!-- START THE FEATURETTES -->
		<!-- Section Header -->
		<div class="section-margin" id="features"></div>
		<div class="section-header" id="features">
			<hr class="small-divider">
			<h1>왈 기능소개</h1>
		</div>
		<!-- /End Section Header -->
		<div class="row featurette">
			<div class="col-md-7 first-row">
				<h2 class="featurette-heading">
					건강수첩을<br>
					<span class="text-muted">모바일로 쉽게 확인하세요.</span>
				</h2>
				<div class="sub-row">
					<div class="img-frame">
						<img class="" src="images/schedule-icon.svg"
							alt="Generic placeholder image" width="64" height="64"
							vertical-align="middle">
					</div>
					<div class="text-frame">
						<h3>예정사항 방문내역</h3>
						<p class="lead">내원 병원에 등록된 내 반려동물의 진료, 백신, 미용 등 예정사항을 보여주며 방문한
							내역도 확인할 수 있습니다.</p>
					</div>
				</div>
				<div class="sub-row">
					<div class="img-frame">
						<img class="" src="images/lab-icon.svg"
							alt="Generic placeholder image" width="64" height="64"
							vertical-align="middle">
					</div>
					<div class="text-frame">
						<h3>검사내역</h3>
						<p class="lead">내원 병원에 등록된 내 반려동물의 혈액, 호르몬, 소변 검사와 키트 검사의 결과를
							확인할 수 있습니다.</p>
					</div>
				</div>
				<div class="sub-row">
					<div class="img-frame">
						<img class="" src="images/vital-icon.svg"
							alt="Generic placeholder image" width="64" height="64"
							vertical-align="middle">
					</div>
					<div class="text-frame">
						<h3>체중정보</h3>
						<p class="lead">내원 병원에 등록된 내 반려동물의 체중변화를 파악할 수 있습니다.</p>
					</div>
				</div>
				<div class="sub-row">
					<div class="img-frame">
						<img class="" src="images/vaccine-icon.svg"
							alt="Generic placeholder image" width="64" height="64"
							vertical-align="middle">
					</div>
					<div class="text-frame">
						<h3>백신접종 내역</h3>
						<p class="lead">내원 병원에 등록된 내 반려동물의 백신접종 내역을 차수별로 확인할 수 있습니다.</p>
					</div>
				</div>
				<div class="sub-row">
					<div class="img-frame">
						<img class="" src="images/beauty-icon.svg"
							alt="Generic placeholder image" width="64" height="64"
							vertical-align="middle">
					</div>
					<div class="text-frame">
						<h3>미용예약현황</h3>
						<p class="lead">내원 병원의 실시간 미용 예약현황을 확인할 수 있으며 스케줄 확인 후 예약을 할 수
							있습니다.</p>
					</div>
				</div>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-responsive center-block"
					src="images/feature1-img.png" alt="Feature Image">
			</div>
		</div>


		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7 col-md-push-5">
				<h2 class="featurette-heading">
					백신주기를 푸시알림으로<br>
					<span class="text-muted">놓치지 않고 관리하세요.</span>
				</h2>
				<p class="lead">백신 예정일이 다가왔을 때 푸시알림으로 예정일을 알려주기 때문에 백신 주기를 놓치지
					않고 관리할 수 있습니다. 그 외 진료 및 미용예약, 병원에서 제공하는 이벤트, 공지사항도 푸시메시지로 받아볼 수 있어
					내 반려동물의 건강관리에 유용하게 활용하실 수 있습니다.</p>
			</div>
			<div class="col-md-5 col-md-pull-7">
				<img class="featurette-image img-responsive center-block"
					src="images/feature2-img.png" alt="Generic placeholder image">
			</div>
		</div>

		<hr class="featurette-divider">

		<div class="row featurette">
			<div class="col-md-7">
				<h2 class="featurette-heading">
					반려동물과 함께한<br>
					<span class="text-muted">소중한 추억을 남겨보세요.</span>
				</h2>
				<div class="sub-row">
					<div class="img-frame">
						<img class="" src="images/diary-icon.svg"
							alt="Generic placeholder image" width="64" height="64"
							vertical-align="middle">
					</div>
					<div class="text-frame">
						<h3>내 다이어리</h3>
						<p class="lead">내 반려동물의 일상을 사진 또는 동영상으로 기록하는 공간. 커뮤니티 활동을 통해
							왈포인트가 적립되며 주어진 목표를 달성하면 반려동물을 위한 선물을 받을 수 있습니다.</p>
					</div>
				</div>
				<div class="sub-row">
					<div class="img-frame">
						<img class="" src="images/campaign-icon1.svg"
							alt="Generic placeholder image" width="64" height="64"
							vertical-align="middle">
					</div>
					<div class="text-frame">
						<h3>우리엔캠페인</h3>
						<p class="lead">우리엔에서 진행하는 공익활동으로 유저들이 활동한 포인트를 기부 받아 각종 봉사활동을
							진행합니다.</p>
					</div>
				</div>
			</div>
			<div class="col-md-5">
				<img class="featurette-image img-responsive center-block"
					src="images/feature3-img.png" alt="Generic placeholder image">
			</div>
		</div>

		<hr class="featurette-divider">

		<!-- /END THE FEATURETTES -->

		<!-- Section Header -->
		<div class="section-margin" id="campaign"></div>
		<div class="section-header">
			<hr class="small-divider">
			<h1>
				우리엔 캠페인<br>
				<small>우리엔에서 진행하는 공익활동 소식입니다.</small>
			</h1>
			<p>
				<a class="btn btn-default" href="campain_list.php" role="button">우리엔
					캠페인 더보기 »</a>
			</p>
		</div>
		<!-- /End Section Header -->


		<!-- START BOARD -->

		<div class="row latest-campaign">
			<a href="campain_view.php?campaign=19">
				<div class="col-sm-12 col-md-4">
					<div class="thumbnail">
						<div class="img-frame"
							style="background: url(http://ry.waal.co.kr/attach/images/2018/11/1542192928.png) no-repeat center center; background-size: cover;"></div>
						<div class="caption">
							<h4>2018년 3분기 유기견 봉사활동(2018. 10. 06)</h4>
							<p>레이언스가 3분기를 맞이하여 Waal Waal 유기견 봉사활동을 지난 10월 6일 토요일에
								다녀왔습니다.전날부터 날이 꾸물꾸물 하더니 당일아침에는 모든 참가자들이 ‘오늘 가도 되나..?’ 싶은 마음을
								가졌었는데요.&nbsp;하지만 레이언스인들의 따뜻한 손길을 기다리고 있을 강아지,고양이들이 눈에 어른거려서궂은
								날씨에도 기존에 신청한 인원 스무명 모두 함께 출발했습니다.&nbsp;▲비오는날에는 더 조심히
								안전운전!&nbsp;하루동안 열심히 일하려면 힘이 없으면 안되기때문에 이우나누미들은 함께모여서 맛있는 식사를
								했습니다.&nbsp;▲</p>
						</div>
					</div>
				</div>
			</a> <a href="campain_view.php?campaign=18">
				<div class="col-sm-12 col-md-4">
					<div class="thumbnail">
						<div class="img-frame"
							style="background: url(http://ry.waal.co.kr/attach/images/2018/11/1542191990.jpg) no-repeat center center; background-size: cover;"></div>
						<div class="caption">
							<h4>2018년 1분기 유기견 봉사활동(2018.03.17)</h4>
							<p>동물을 사랑하는 레이언스 봉사 단체 ‘We Are Animal Lover(Waal Waal)’이
								2018년 1분기 유기견 봉사활동을 다녀왔습니다. Waal Waal은 레이언스 직원들뿐만아니라 그 가족들까지도
								참여할 수 있어 온 가족이 나눔의 의미를 공유하고 실천하고 있는데요. 특히 중학교, 고등학교 자녀들은 봉사를 통해
								나눔의 참된 의미를 배우고, 동물과 교감하는 법, 인내심 등을 느끼며 정서적으로 성장할 수 있는 의미있는 경험이
								되고 있습니다.&nbsp;이번 유기견 봉사활동은 가족 포함 총 16명의 인원이 참여하였습니다. 이른 아</p>
						</div>
					</div>
				</div>
			</a> <a href="campain_view.php?campaign=17">
				<div class="col-sm-12 col-md-4">
					<div class="thumbnail">
						<div class="img-frame"
							style="background: url(http://ry.waal.co.kr/attach/images/2018/01/1516343045.jpg) no-repeat center center; background-size: cover;"></div>
						<div class="caption">
							<h4>2017년 4분기 유기견 봉사활동</h4>
							<p>동물을 사랑하는 레이언스의 봉사단체 “Waal Waal (We Are Animal Lover)”이
								2017년 마지막 유기견 봉사 활동을 12월 2일에 다녀왔습니다. 지속적으로 관계를 맺고 지원을 하고있는 안성의
								‘350마리 행복한 보금자리’에 다녀왔는데요. 연말 매서운 추위에도 불구하고 무려 15명의 ‘Waal Waal’
								회원들이 참여해주셨습니다.&nbsp;이른 아침부터 회사에 모인 Waal Waal 들의 얼굴에는 봉사에 대한 설렘이
								가득 차 있었습니다. 봉사 전, 맛있는 백숙과 누릉지 죽으로 배를 채운 후, 곧바로 유기견보호센터로</p>
						</div>
					</div>
				</div>
			</a>

		</div>
		<hr class="featurette-divider">

		<!-- /END BOARD -->
		<!-- Section Header -->
		<div class="section-header">
			<hr class="small-divider">
			<h1>홍보물</h1>
		</div>
		<!-- /End Section Header -->
		<!-- START BOARD -->

		<div class="row waal-print" id="waal-print">
			<div class="col-sm-12 col-md-4">
				<div style="height: 250px; text-align: center;">
					<img src="./images/waal-pop.png" height="250px" width="auto"
						style="border: 1px solid #eee">
				</div>
				<p
					style="text-align: center; font-weight: bold; padding-top: 10px; font-size: 16px;">POP</p>
				<p style="text-align: center;">
					<a class="btn btn-warning" href="./download/waal-pop.zip"
						role="button">다운로드</a>
				</p>
			</div>
			<div class="col-sm-12 col-md-4">
				<div style="height: 250px; text-align: center;">
					<img src="./images/waal-sticker.png" height="200px" width="auto"
						style="border: 1px solid #eee; margin-top: 50px;">
				</div>
				<p
					style="text-align: center; font-weight: bold; padding-top: 10px; font-size: 16px;">스티커</p>
				<p style="text-align: center;">
					<a class="btn btn-warning" href="./download/waal-sticker.zip"
						role="button">다운로드</a>
				</p>
			</div>
			<div class="col-sm-12 col-md-4">
				<div style="height: 250px; text-align: center;">
					<img src="./images/waal-card.png" height="100px" width="auto"
						style="margin-top: 150px;">
				</div>
				<p
					style="text-align: center; font-weight: bold; padding-top: 10px; font-size: 16px;">카드</p>
				<p style="text-align: center;">
					<a class="btn btn-warning" href="./download/waal-card.zip"
						role="button">다운로드</a>
				</p>
			</div>
		</div>


		<!-- FOOTER -->
		<hr class="featurette-divider">
		<footer>
			<p class="pull-right">
				<a href="#">Back to top</a>
			</p>
			<p>
				© <a href="http://www.woorien.com">(주)우리엔</a>
			</p>
			<p>경기도 화성시 삼성1로2길 13 (18449) · 대표번호:1661-6613 ·
				support@woorien.com</p>
		</footer>
	</div>
	<!-- /End Container-->









</body>
</html>
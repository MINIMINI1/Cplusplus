<%@ page contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>C++ - Communication Plus Project</title>
<meta name="description"
	content="This is a free Bootstrap landing page theme created for BootstrapZero. Feature video background and one page design." />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="generator" content="Codeply">
<!-- google start -->
<meta name="google-signin-client_id" content="864449423108-vuneeghsr1tc96bq2a0mk6fbr5smbv72.apps.googleusercontent.com">
<!-- google end -->
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" />
<link
	href="http://cdnjs.cloudflare.com/ajax/libs/animate.css/3.1.1/animate.min.css"
	rel="stylesheet" />
<link rel="stylesheet"
	href="http://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" />
<link rel="stylesheet" href="./resources/css/styles.css" />
<style type="text/css">
#memberLogin{
	background-color: white;
}
</style>
</head>
<body>
	<nav id="topNav" class="navbar navbar-default navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed"
					data-toggle="collapse" data-target="#bs-navbar">
					<span class="sr-only">Toggle navigation</span> <span
						class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand page-scroll" href="#first">C + +</a>
			</div>
			<div class="navbar-collapse collapse" id="bs-navbar">
				<ul class="nav navbar-nav">
					<li><a class="page-scroll" href="#one">Intro</a></li>
					<li><a class="page-scroll" href="#two">Highlights</a></li>
					<li><a class="page-scroll" href="#three">Gallery</a></li>
					<li><a class="page-scroll" href="#four">Features</a></li>
					<li><a class="page-scroll" href="#last">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a class="page-scroll" data-toggle="modal"
						title="A free Bootstrap video landing theme" href="#memberLogin">로그인</a>
					</li>
					<li><a class="page-scroll" data-toggle="modal"
						title="A free Bootstrap video landing theme" href="#resistration">회원가입</a>
					</li>
				</ul>
			</div>
		</div>
	</nav>

	<header id="first">
		<div class="header-content">
			<div class="inner">
				<h1 class="cursive">Communication Plus Project</h1>
				<h4>최고의 프로젝트 협업 도구 C++</h4>
				<hr>
				<a href="#video-background" id="toggleVideo" data-toggle="collapse"
					class="btn btn-primary btn-xl">영상보기</a> &nbsp; <a href="#one"
					class="btn btn-primary btn-xl page-scroll">시작하기</a>
			</div>
		</div>
		<video class="fillWidth fadeIn wow collapse in"
			data-wow-delay="0.5s"
			poster="https://s3-us-west-2.amazonaws.com/coverr/poster/Traffic-blurred2.jpg"
			id="video-background">
			<source
				src="https://s3-us-west-2.amazonaws.com/coverr/mp4/Traffic-blurred2.mp4"
				type="video/mp4" />
			Your browser does not support the video tag. I suggest you upgrade
			your browser.
		</video>
	</header>


	<section class="bg-primary" id="one">
		<div class="container">
			<div class="row">
				<div
					class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 text-center">
					<h2 class="margin-top-0 text-primary">Built On The Bootstrap
						Grid</h2>
					<br>
					<p class="text-faded">Bootstrap's responsive grid comes in 4
						sizes or "breakpoints": tiny (xs), small(sm), medium(md) and
						large(lg). These 4 grid sizes enable you create responsive layouts
						that behave accordingly on different devices.</p>
					<a href="#three" class="btn btn-default btn-xl page-scroll">Learn
						More</a>
				</div>
			</div>
		</div>
	</section>
	<section id="two">
		<div class="container">
			<div class="row">
				<div class="col-lg-12 text-center">
					<h2 class="margin-top-0 text-primary">Flexible Layouts</h2>
					<hr class="primary">
				</div>
			</div>
		</div>
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-4 text-center">
					<div class="feature">
						<i class="icon-lg ion-android-laptop wow fadeIn"
							data-wow-delay=".3s"></i>
						<h3>Responsive</h3>
						<p class="text-muted">Your site looks good everywhere</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 text-center">
					<div class="feature">
						<i class="icon-lg ion-social-sass wow fadeInUp"
							data-wow-delay=".2s"></i>
						<h3>Customizable</h3>
						<p class="text-muted">Easy to theme and customize with SASS</p>
					</div>
				</div>
				<div class="col-lg-4 col-md-4 text-center">
					<div class="feature">
						<i class="icon-lg ion-ios-star-outline wow fadeIn"
							data-wow-delay=".3s"></i>
						<h3>Consistent</h3>
						<p class="text-muted">A mature, well-tested, stable codebase</p>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section id="three" class="no-padding">
		<div class="container-fluid">
			<div class="row no-gutter">
				<div class="col-lg-4 col-sm-6">
					<a href="#galleryModal" class="gallery-box" data-toggle="modal"
						data-src="//splashbase.s3.amazonaws.com/unsplash/regular/photo-1430916273432-273c2db881a0%3Fq%3D75%26fm%3Djpg%26w%3D1080%26fit%3Dmax%26s%3Df047e8284d2fdc1df0fd57a5d294614d">
						<img
						src="//splashbase.s3.amazonaws.com/unsplash/regular/photo-1430916273432-273c2db881a0%3Fq%3D75%26fm%3Djpg%26w%3D1080%26fit%3Dmax%26s%3Df047e8284d2fdc1df0fd57a5d294614d"
						class="img-responsive" alt="Image 1">
						<div class="gallery-box-caption">
							<div class="gallery-box-content">
								<div>
									<i class="icon-lg ion-ios-search"></i>
								</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#galleryModal" class="gallery-box" data-toggle="modal"
						data-src="//splashbase.s3.amazonaws.com/getrefe/regular/tumblr_nqune4OGHl1slhhf0o1_1280.jpg">
						<img
						src="//splashbase.s3.amazonaws.com/getrefe/regular/tumblr_nqune4OGHl1slhhf0o1_1280.jpg"
						class="img-responsive" alt="Image 2">
						<div class="gallery-box-caption">
							<div class="gallery-box-content">
								<div>
									<i class="icon-lg ion-ios-search"></i>
								</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#galleryModal" class="gallery-box" data-toggle="modal"
						data-src="//splashbase.s3.amazonaws.com/unsplash/regular/photo-1433959352364-9314c5b6eb0b%3Fq%3D75%26fm%3Djpg%26w%3D1080%26fit%3Dmax%26s%3D3b9bc6caa190332e91472b6828a120a4">
						<img
						src="//splashbase.s3.amazonaws.com/unsplash/regular/photo-1433959352364-9314c5b6eb0b%3Fq%3D75%26fm%3Djpg%26w%3D1080%26fit%3Dmax%26s%3D3b9bc6caa190332e91472b6828a120a4"
						class="img-responsive" alt="Image 3">
						<div class="gallery-box-caption">
							<div class="gallery-box-content">
								<div>
									<i class="icon-lg ion-ios-search"></i>
								</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#galleryModal" class="gallery-box" data-toggle="modal"
						data-src="//splashbase.s3.amazonaws.com/lifeofpix/regular/Life-of-Pix-free-stock-photos-moto-drawing-illusion-nabeel-1440x960.jpg">
						<img
						src="//splashbase.s3.amazonaws.com/lifeofpix/regular/Life-of-Pix-free-stock-photos-moto-drawing-illusion-nabeel-1440x960.jpg"
						class="img-responsive" alt="Image 4">
						<div class="gallery-box-caption">
							<div class="gallery-box-content">
								<div>
									<i class="icon-lg ion-ios-search"></i>
								</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#galleryModal" class="gallery-box" data-toggle="modal"
						data-src="//splashbase.s3.amazonaws.com/lifeofpix/regular/Life-of-Pix-free-stock-photos-new-york-crosswalk-nabeel-1440x960.jpg">
						<img
						src="//splashbase.s3.amazonaws.com/lifeofpix/regular/Life-of-Pix-free-stock-photos-new-york-crosswalk-nabeel-1440x960.jpg"
						class="img-responsive" alt="Image 5">
						<div class="gallery-box-caption">
							<div class="gallery-box-content">
								<div>
									<i class="icon-lg ion-ios-search"></i>
								</div>
							</div>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-sm-6">
					<a href="#galleryModal" class="gallery-box" data-toggle="modal"
						data-src="//splashbase.s3.amazonaws.com/lifeofpix/regular/Life-of-Pix-free-stock-photos-clothes-exotic-travel-nabeel-1440x960.jpg">
						<img
						src="//splashbase.s3.amazonaws.com/lifeofpix/regular/Life-of-Pix-free-stock-photos-clothes-exotic-travel-nabeel-1440x960.jpg"
						class="img-responsive" alt="Image 6">
						<div class="gallery-box-caption">
							<div class="gallery-box-content">
								<div>
									<i class="icon-lg ion-ios-search"></i>
								</div>
							</div>
						</div>
					</a>
				</div>
			</div>
		</div>
	</section>
	<section class="container-fluid" id="four">
		<div class="row">
			<div
				class="col-xs-10 col-xs-offset-1 col-sm-6 col-sm-offset-3 col-md-4 col-md-offset-4">
				<h2 class="text-center text-primary">Features</h2>
				<hr>
				<div class="media wow fadeInRight">
					<h3>Simple</h3>
					<div class="media-body media-middle">
						<p>What could be easier? Get started fast with this landing
							page starter theme.</p>
					</div>
					<div class="media-right">
						<i class="icon-lg ion-ios-bolt-outline"></i>
					</div>
				</div>
				<hr>
				<div class="media wow fadeIn">
					<h3>Free</h3>
					<div class="media-left">
						<a href="#alertModal" data-toggle="modal"
							data-target="#alertModal"><i
							class="icon-lg ion-ios-cloud-download-outline"></i></a>
					</div>
					<div class="media-body media-middle">
						<p>Yes, please. Grab it for yourself, and make something
							awesome with this.</p>
					</div>
				</div>
				<hr>
				<div class="media wow fadeInRight">
					<h3>Unique</h3>
					<div class="media-body media-middle">
						<p>Because you don't want your Bootstrap site, to look like a
							Bootstrap site.</p>
					</div>
					<div class="media-right">
						<i class="icon-lg ion-ios-snowy"></i>
					</div>
				</div>
				<hr>
				<div class="media wow fadeIn">
					<h3>Popular</h3>
					<div class="media-left">
						<i class="icon-lg ion-ios-heart-outline"></i>
					</div>
					<div class="media-body media-middle">
						<p>There's good reason why Bootstrap is the most used frontend
							framework in the world.</p>
					</div>
				</div>
				<hr>
				<div class="media wow fadeInRight">
					<h3>Tested</h3>
					<div class="media-body media-middle">
						<p>Bootstrap is matured and well-tested. It's a stable
							codebase that provides consistency.</p>
					</div>
					<div class="media-right">
						<i class="icon-lg ion-ios-flask-outline"></i>
					</div>
				</div>
			</div>
		</div>
	</section>
	<aside class="bg-dark">
		<div class="container text-center">
			<div class="call-to-action">
				<h2 class="text-primary">Get Started</h2>
				<a
					href="http://www.bootstrapzero.com/bootstrap-template/landing-zero"
					target="ext" class="btn btn-default btn-lg wow flipInX">Free
					Download</a>
			</div>
			<br>
			<hr />
			<br>
			<div class="row">
				<div class="col-lg-10 col-lg-offset-1">
					<div class="row">
						<h6 class="wide-space text-center">BOOTSTRAP IS BASED ON
							THESE STANDARDS</h6>
						<div class="col-sm-3 col-xs-6 text-center">
							<i class="icon-lg ion-social-html5-outline" title="html 5"></i>
						</div>
						<div class="col-sm-3 col-xs-6 text-center">
							<i class="icon-lg ion-social-sass" title="sass"></i>
						</div>
						<div class="col-sm-3 col-xs-6 text-center">
							<i class="icon-lg ion-social-javascript-outline"
								title="javascript"></i>
						</div>
						<div class="col-sm-3 col-xs-6 text-center">
							<i class="icon-lg ion-social-css3-outline" title="css 3"></i>
						</div>
					</div>
				</div>
			</div>
		</div>
	</aside>
	<section id="last">
		<div class="container">
			<div class="row">
				<div class="col-lg-8 col-lg-offset-2 text-center">
					<h2 class="margin-top-0 wow fadeIn">Get in Touch</h2>
					<hr class="primary">
					<p>We love feedback. Fill out the form below and we'll get back
						to you as soon as possible.</p>
				</div>
				<div class="col-lg-10 col-lg-offset-1 text-center">
					<form class="contact-form row">
						<div class="col-md-4">
							<label></label> <input type="text" class="form-control"
								placeholder="Name">
						</div>
						<div class="col-md-4">
							<label></label> <input type="text" class="form-control"
								placeholder="Email">
						</div>
						<div class="col-md-4">
							<label></label> <input type="text" class="form-control"
								placeholder="Phone">
						</div>
						<div class="col-md-12">
							<label></label>
							<textarea class="form-control" rows="9"
								placeholder="Your message here.."></textarea>
						</div>
						<div class="col-md-4 col-md-offset-4">
							<label></label>
							<button type="button" data-toggle="modal"
								data-target="#alertModal"
								class="btn btn-primary btn-block btn-lg">
								Send <i class="ion-android-arrow-forward"></i>
							</button>
						</div>
					</form>
				</div>
			</div>
		</div>
	</section>
	<footer id="footer">
		<div class="container-fluid">
			<div class="row">
				<div class="col-xs-6 col-sm-3 column">
					<h4>Information</h4>
					<ul class="list-unstyled">
						<li><a href="">Products</a></li>
						<li><a href="">Services</a></li>
						<li><a href="">Benefits</a></li>
						<li><a href="">Developers</a></li>
					</ul>
				</div>
				<div class="col-xs-6 col-sm-3 column">
					<h4>About</h4>
					<ul class="list-unstyled">
						<li><a href="#">Contact Us</a></li>
						<li><a href="#">Delivery Information</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="#">Terms &amp; Conditions</a></li>
					</ul>
				</div>
				<div class="col-xs-12 col-sm-3 column">
					<h4>Stay Posted</h4>
					<form>
						<div class="form-group">
							<input type="text" class="form-control"
								title="No spam, we promise!" placeholder="Tell us your email">
						</div>
						<div class="form-group">
							<button class="btn btn-primary" data-toggle="modal"
								data-target="#alertModal" type="button">Subscribe for
								updates</button>
						</div>
					</form>
				</div>
				<div class="col-xs-12 col-sm-3 text-right">
					<h4>Follow</h4>
					<ul class="list-inline">
						<li><a rel="nofollow" href="" title="Twitter"><i
								class="icon-lg ion-social-twitter-outline"></i></a>&nbsp;</li>
						<li><a rel="nofollow" href="" title="Facebook"><i
								class="icon-lg ion-social-facebook-outline"></i></a>&nbsp;</li>
						<li><a rel="nofollow" href="" title="Dribble"><i
								class="icon-lg ion-social-dribbble-outline"></i></a></li>
					</ul>
				</div>
			</div>
			<br /> <span class="pull-right text-muted small"><a
				href="http://www.bootstrapzero.com">Landing Zero by
					BootstrapZero</a> ©2015 Company</span>
		</div>
	</footer>
	<div id="galleryModal" class="modal fade" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-body">
					<img src="//placehold.it/1200x700/222?text=..." id="galleryImage"
						class="img-responsive" />
					<p>
						<br />
						<button class="btn btn-primary btn-lg center-block"
							data-dismiss="modal" aria-hidden="true">
							Close <i class="ion-android-close"></i>
						</button>
					</p>
				</div>
			</div>
		</div>
	</div>

	<div id="memberLogin" class="modal fade" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
					<div align="right">
						<button
							style="background-color: transparent !important; background-image: none !important; border-color: transparent; border: none; color: #FFFFFF;"
							data-dismiss="modal" aria-hidden="true">X</button>
					</div>
					<h2 class="text-center">로그인</h2>
					<br />
					<form action="#" method="post">
						<div class="form-group has-feedback">
							<input type="email" class="form-control" placeholder="Email">
							<span class="glyphicon glyphicon-envelope form-control-feedback"></span>
						</div>
						<div class="form-group has-feedback">
							<input type="password" class="form-control"
								placeholder="Password"> <span
								class="glyphicon glyphicon-lock form-control-feedback"></span>
						</div>
						<div class="row">
							<div class="col-xs-4" style="margin-left: 200px">
								<input type="submit" value="로그인"
									class="btn btn-primary btn-block btn-flat" />
							</div>
						</div>
					</form>
					<br />
					<div align="center">
						<a href="#">비밀번호 찾기</a>
						&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<a href="#" class="text-center">회원가입</a>
					</div>
					<br />

					<div class="social-auth-links text-center">
					
					<!-- 카카오 로그인 버튼 -->
					<a href="http://alpha-developers.kakao.com/logout" id="kakao-login-btn"></a>
					
					<!-- 구글 로그인 버튼 -->
					<div class="g-signin2" data-onsuccess="onSignIn"></div>
					<a href="#" onclick="signOut();">Sign out</a>
					</div>

				</div>

				<br />

			</div>
		</div>
	</div>
	
	<div id="resistration" class="modal fade" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-body">
					<div align="right">
						<button
							style="background-color: transparent !important; background-image: none !important; border-color: transparent; border: none; color: #FFFFFF;"
							data-dismiss="modal" aria-hidden="true">X</button>
					</div>
					<h2 class="text-center">회원가입</h2>
					<br />
					<form action="MemberResi.do" method="post">
            <div class="form-group">
              <label for="memberId">아이디</label>
              <input type="text" class="form-control" id="memberId" name="memberId" placeholder="아이디">
            </div>
            <div class="form-group">
              <label for="memberPw1">비밀번호</label>
              <input type="password" class="form-control" id="memberPw1" name="memberPw" placeholder="비밀번호">
            </div>
            <div class="form-group">
              <label for="memberPw2">비밀번호 확인</label>
              <input type="password" class="form-control" id="memberPw2"  placeholder="비밀번호 확인">
            </div>
            <div class="form-group">
              <label for="memberName">이름</label>
              <input type="text" class="form-control" id="memberName" name="memberName" placeholder="이름을 입력해 주세요">
            </div>
              <div class="form-group">
              <label for="memberGender">성별</label><br/>
              
              <input type="radio"  id="memberGender" name="memberGender" value="man">  남자 &nbsp;&nbsp;
         	 <input type="radio"  id="memberGender" name="memberGender" value="woman">  여자
            </div>
             <div class="form-group">
              <label for="memberPhone">휴대폰 번호</label>
              <input type="text" class="form-control" id="memberPhone" name="memberPhone" placeholder="핸드폰번호를 입력해 주세요">
            </div>
            <div class="form-group">
              <label for="memberCompany">회사명</label>
              <input type="text" class="form-control" id="memberCompany" name="memberCompany" placeholder="회사명을 입력해 주세요">
            </div>
             <div class="form-group">
              <label for="memberDept">부서명</label>
              <input type="text" class="form-control" id="memberDept" name="memberDept" placeholder="부서명을 입력해 주세요">
            </div>
             <div class="form-group">
              <label for="memberRank">직책</label>
              <input type="text" class="form-control" id="memberRank" name="memberRank" placeholder="직책을 입력해 주세요">
            </div>
      <div class="form-group">
 			 <label >사진 업로드</label> 
 			<div class="filebox">
 			 <label for="memberImageName">파일 선택</label>
  			<input type="file" id="memberImageName" name="memberImageName" class="upload-hidden" > 
		</div>
		
		
		</div>
            
            <div class="form-group">
              <label for="username">이메일</label>
              <div class="input-group">
                <input type="text" class="form-control" id="memberEmail" name="memberEmail" placeholder="이메일 주소를 입력해주세요">
                <span class="input-group-btn">
                  <button class="btn btn-success">인증번호 전송<i class="fa fa-mail-forward spaceLeft"></i></button>
                </span>
              </div>
            </div>
            <div class="form-group">
              <label for="username">인증번호 입력</label>
              <div class="input-group">
                <input type="text" class="form-control" id="username" placeholder="인증번호를 입력해주세요">
                <span class="input-group-btn">
                  <button class="btn btn-success">인증번호 입력<i class="fa fa-edit spaceLeft"></i></button>
                </span>
              </div>
            </div>
            <div class="form-group">
                <label>약관 동의</label>
              <div data-toggle="buttons">
              <label class="btn btn-primary active">
                  <span class="fa fa-check"></span>
                  <input id="agree" type="checkbox" autocomplete="off" checked>
              </label>
              <a href="#">이용약관</a>에 동의합니다.
              </div>
            </div>

            <div class="form-group text-center">
              <button type="submit" class="btn btn-info">회원가입<i class="fa fa-check spaceLeft"></i></button>
              <button type="submit" class="btn btn-warning">가입취소<i class="fa fa-times spaceLeft"></i></button>
            </div>
          </form>

				</div>

				<br />

			</div>
		</div>
	</div>
	
	<div id="alertModal" class="modal fade" tabindex="-1" role="dialog"
		aria-hidden="true">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<div class="modal-body">
					<h2 class="text-center">Nice Job!</h2>
					<p class="text-center">You clicked the button, but it doesn't
						actually go anywhere because this is only a demo.</p>
					<p class="text-center">
						<a href="http://www.bootstrapzero.com">Learn more at
							BootstrapZero</a>
					</p>
					<br />
					<button class="btn btn-primary btn-lg center-block"
						data-dismiss="modal" aria-hidden="true">
						OK <i class="ion-android-close"></i>
					</button>
				</div>
			</div>
		</div>
	</div>
	<!--scripts loaded here from cdn for performance -->
	<script
		src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
	<script
		src="http://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.3/jquery.easing.min.js"></script>
	<script src="http://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.js"></script>
	<script src="./resources/js/scripts.js"></script>


	<!-- 구글 계정 연동 -->
   	<script src="https://apis.google.com/js/platform.js" async defer></script>
    <script>
    function onSignIn(googleUser) {
    	  var profile = googleUser.getBasicProfile();
    	  console.log('ID: ' + profile.getId()); // Do not send to your backend! Use an ID token instead.
    	  console.log('Name: ' + profile.getName());
    	  console.log('Image URL: ' + profile.getImageUrl());
    	  console.log('Email: ' + profile.getEmail());
    	}
    function signOut() {
        var auth2 = gapi.auth2.getAuthInstance();
        auth2.signOut().then(function () {
          console.log('User signed out.');
        });
      }
    </script>
	<!-- 카카오 계정 연동 -->
	<script src="//developers.kakao.com/sdk/js/kakao.min.js"></script>
	<script type='text/javascript'>
 	 //<![CDATA[
   	 // 사용할 앱의 JavaScript 키를 설정해 주세요.
   	 Kakao.init('e66ef9287f58b47da2ff1be620706086');
   	 // 카카오 로그인 버튼을 생성합니다.
   	 Kakao.Auth.createLoginButton({
   	   container: '#kakao-login-btn',
    	  success: function(authObj) {
    	    alert(JSON.stringify(authObj));
      },
      fail: function(err) {
         alert(JSON.stringify(err));
      }
    	});
  	//]]>
	</script>
</body>
</html>
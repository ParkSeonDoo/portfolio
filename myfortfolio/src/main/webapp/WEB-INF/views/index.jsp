<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>박선두의 포트폴리오</title>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=	c5a0ea018dff1e363ea66a6773eba74e"></script>
<link rel="stylesheet" href="//cdn.jsdelivr.net/npm/xeicon@2.3.3/xeicon.min.css">
<link rel="stylesheet" href="/css/index.css">
<link rel="stylesheet" href="/css/reset.css">
</head>
<body>
	<div class="main">
		<header>
			<div class="Maincontainer">
				<div class="container">
					<div class="logo"><a href="#">SEONDOO<span>.</span></a></div>
					<div class="menu">
						<ul>
							<li><a href="javascirpt:void(0)" onclick="fnMove(1)">Home</a></li>
							<li><a href="javascirpt:void(0)" onclick="fnMove(2)">About Me</a></li>
							<li><a href="javascirpt:void(0)" onclick="fnMove(3)">Skill</a></li>
							<li><a href="javascirpt:void(0)" onclick="fnMove(4)">Project</a></li>
							<li><a href="javascirpt:void(0)" onclick="fnMove(5)">Contact</a></li>
						</ul>
					</div>
				</div>
			</div>
		</header>
		<section class="section1">
			<div class="Maincontainer">
				<div class="section1_title">
					<div>Hello I'm</div>
					<div class="roller">
						<span id="rolltext">
						WEB DEVELOPER<br/>
						Work on<br/>
						SEONDOO PARK
						</span>
				    </div>
					<div class="last_txt">이곳은 저를 소개하는 동시에,<br>저의 개발 성장 일지를 기록하는 공간입니다.</div>
					<ul class="sns">
						<li><a href=""><i class="xi-instagram xi-2x"></i></a></li>
						<li><a href=""><i class="xi-github xi-2x"></i></a></li>
					</ul>
				</div>
				<div class="scroll_down">
					<span class="scroll-icon">
				      <span class="scroll-icon__dot"></span>
				    </span>
				</div>
			</div>
		</section>
		<section class="section2">
			<div class="Maincontainer">
				<div class="section2_left">
					<div class="section2_img">
						<div class="backcolor">
							<img src="./image/indexlogo.png">
						</div>
					</div>
				</div>
				<div class="section2-right">
					<div class="section2_about">
						<div class="about">
							<div class="about_title">About Me</div>
							<p>안녕하세요. 신입 웹개발자 박선두입니다.</p>
							<p>호기심이 많고, 새로부분을 알아가는것에 대해 재미를 느끼고있습니다.</p>
							<p>아직은 부족하지만 지금에 안주하지 않고 끊임없이 노력하고 배우며</p>
							<p>한발 두발 나아갈 수 있는 웹개발자가되겠습니다.</p>
							<p>감사합니다.</p>
							<div class="section5_btn">
								<a href="javascirpt:void(0)" onclick="fnMove(3)">My skills</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="section3">
			<div class="Maincontainer">
				<div class="section3_left">
					<div class="section3_title">SKILLS</div>
					<div class="section3_sub">
					기본적으로 활용 가능한 언어와 툴.
					</div>
				</div>
				<div class="section3_right">
					<div class="section3_skill">
						<div class="section3_sk12">
							<div class="section3_sk22">
								<div class="section3_font">Frontend</div>
								<div class="section3_skl">
									<p class="section3_skilt"> <img src="./image/js.png"> JavaScript</p>
									<p class="section3_skilt"> <img src="./image/jquery.png"> jQuery</p>
									<div class="str">
										<p class="section3_skils">▷ JavaScript 문법과 활용</p>
										<p class="section3_skils">▷ Media Query 작성 가능</p>
										<p class="section3_skils">▷ css의 유형별 선언 및 사용</p>
										
									</div>
								</div>
								<div class="section3_skr">
									<p class="section3_skilt"> <img src="./image/html.png"> HTML5</p>
									<p class="section3_skilt"> <img src="./image/css.png"> CSS</p>
									<div class="str">
										<p class="section3_skils">▷ 웹표준 기반 태그</p>
										<p class="section3_skils">▷ CRUD를 준수하여 백엔드 api요청</p>
										<p class="section3_skils">▷ JSON를 이용한 데이터 교환 기술 습득</p>
									</div>
								</div>
								<div>
									<p class=" section3_skilsl">▷ 문서 구조화를 위한 section/ header/ footer 등의 요소 학습</p>
									<p class=" section3_skilsl">▷ 동영상,음악재생처리를 위한 audio/ video등의 요소 학습</p>
								</div>
							</div>
						</div>
						<div class="section3_sk12">
							<div class="section3_sk22">
								<div class="section3_font">Backend</div>
								<div class="section3_skl">
									<p class="section3_skilt"> <img src="./image/java.png"> Java</p>
									<p class="section3_skilt"> <img src="./image/spring.svg"> Spring</p>
									<div class="str">
										<p class="section3_skils">▷ 객체지향에 대한 이해.</p>
										<p class="section3_skils">▷ JSP 작성.</p>
										<p class="section3_skils">▷ 자바개발환경 구축</p>
									</div>	
								</div>
								<div class="section3_skr">
									<p class="section3_skilt"> <img src="./image/springboot.png">  Spring Boot</p>
									<p class="section3_skilt"> <img src="./image/mysql.png"> MySql</p>
									<div class="str">
										<p class="section3_skils">▷ DB 설치 및 기본 SQL작성.</p>
										<p class="section3_skils">▷ 데이터베이스 및 테이블 설계.</p>
										<p class="section3_skils">▷ 변수와 메소드</p>
									</div>
								</div>
								<div>
									<p class=" section3_skilsl">▷ JDBC 데이터베이스 연동 프로그램 작성</p>
									<p class=" section3_skilsl">▷ 어노테이션을 이용한 설정, 스프링 MVC, ApplicationContext 설정</p>
								</div>
							</div>
						</div>
						<div class="section3_sk1">
							<div class="section3_sk2">
								<div class="section3_font">Version Control</div>
								<div class="section3_skl">
									<p class="section3_skilt"> <img src="./image/github.png"> GitHub</p>	
								</div>
								<div class="section3_skr">
									<p class="section3_skilt"> <img src="./image/git.png"> Git</p>	
								</div>
								<div class="str">
									<p class="section3_skils">▷ Git Hub를 통한 레포지토리 관리.</p>
									<p class="section3_skils">▷ Git pull push commit등 명령어 사용가능.</p>
								</div>	
							</div>
						</div>
						<div class="section3_sk1">
							<div class="section3_sk2">
								<div class="section3_font">Tool</div>
								<div class="section3_skl">
									<p class="section3_skilt"> <img src="./image/eclipse.png"> Eclipse</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="section4">
			<div class="Maincontainer">
				<div class="section4_left">
					<div class="section4_title">Project</div>
					<div class="section4_sub">
					학원팀 및 개인 작업물.
					</div>
				</div>
				<div class="section4_right">
					<div class="section4_project">
						<div class="section4Title">
							<div class="section4Sub">
								<img src="./image/fortfolio.png">
								<div class="section4info">
									<p>포트폴리오.</p>
									<span><i class="xi-user"></i>1인</span>
									<div class="section4infosub">
										<p>
										저를 소개하는 공간입니다.
										포트폴리오를 벤치마킹  기획하며,
										UI 구현 및 백엔드 서버 개발을 맡아 진행하였습니다.
										</p>
										<p>- HTML, CSS, JS, Spring </p>
									</div>
								</div>
								<div class="section4Btn">
									<a href=""><i class="xi-github"></i>GitHub</a>
								</div>
							</div>
						</div>
						<div class="section4Title">
							<div class="section4Sub">
								<img src="./image/project.png">
								<div class="section4info">
									<p>파이널 프로젝트.</p>
									<span><i class="xi-user"></i>2인</span>
									<div class="section4infosub">
										<p>
										파이널 프로젝트를 2인이서 준비, 현재는 혼자 진행중입니다.
										프로젝트를 기획하고 UI 구현 및 백엔드 서버 개발을 맡아 진행하였습니다.
										</p>
										<p>- HTML, CSS, JS, Jquery, Spring </p>
									</div>
								</div>
								<div class="section4Btn">
									<a href="https://github.com/ParkSeonDoo/healthing.git"><i class="xi-github"></i>GitHub</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="contact-section bg-dark section5">
			<div class="Maincontainer">
				<div class="section6_left">
					<div class="section6_con">
						<div class="section6_title">Contact</div>
						<p>
						저에게 메시지를 보내주시면
						</p>
						<p>
						최대한 빨리 연락드리겠습니다!
						</p>
					</div>
					<div class="section6_formcon">
						<form action="adminProc" method="post">
							<div class="form-group colum-row row">
								<div class="col-sm-6">
									<input class="form-control" type="text" placeholder="Name" required name="pname">
								</div>
								<div class="col-sm-6">
									<input class="form-control" type="text" placeholder="Email" required name="pemail">
								</div>
								<div class="form-group row">
									<div class="col-md-12 col-sm">
										<textarea id="message" name="ptext" cols="95" rows="5" class="form-control message" placeholder="Message" required></textarea>
									</div>
								</div>
								<div class="form-group row">
									<div class="col-md-13">
										<input class="default-btn" type="submit" value="SEND MESSAGE">
									</div>
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="section6_right">
					<div id="seciton6_map"></div>
				</div>
			</div>			
		</section>
		<footer>
			<div class="footer_di">
				<a href="/admin"><span>© 2022. Park Seon Doo. Copyright.</span></a>
			</div>
		</footer>
	</div>
	<script type="text/javascript">
	var container = document.getElementById('seciton6_map'); //지도를 담을 영역의 DOM 레퍼런스
	var options = { //지도를 생성할 때 필요한 기본 옵션
		center: new kakao.maps.LatLng(37.53580059470015, 126.85078618280583), //지도의 중심좌표.
		level: 3 //지도의 레벨(확대, 축소 정도)
	};

	var map = new kakao.maps.Map(container, options); //지도 생성 및 객체 리턴
	
	function fnMove(seq) { 
		var offset = $(".section" + seq).offset(); 
		$('html, body').animate({
			scrollTop: offset.top
		}, 400);
	}
	</script>
</body>
</html>
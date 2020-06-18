
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!-- 페이지를 불러오기(include) 위해서는 두 가지 방법이 존재(정적 include, 동적 include)
	 - 서버에서 사용자에게 보내기 전에 실행되는 코드이기 때문에 절대경로 작성 시 프로젝트 이름이 생략되어 작성된다
	 - 정적 include란 "해당 파일의 코드를 복사 붙여넣기한 효과"를 주는 코드이다 (컴파일 이전의 코드)
	 	- 특징 : 다른 파일에서 작성한 내용도 접근이 가능
	 	- 의존성(종속성)이 강하고, 추적이 어려움
	 - 동적 include란 "컴파일 이후의 코드를 임의로 합쳐서 적용시키는 효과"를 주는 코드이다 ** 중요
-->

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>내가 만든 홈페이지</title>
</head>
<body>
	<!-- 화면 배치는 테이블로 하면 안되지만 빠른 구현을 위해 테이블로 하고 추후에 div로 교체 -->
	<div align="center">
		<table border="1" width="1000">
			<tbody>
				<!-- 상단(header) 영역 -->
				<tr height="100">
					<td align="center">
						<h1>JSP 2주만에 뽀개기</h1>
					</td>
				</tr>
				<!-- 메뉴(navigation) 영역 -->	
				<tr>
					<td>
						<a href="#">홈으로</a>
						<a href="#">로그인</a>
						<a href="#">로그아웃</a>
						<a href="#">내정보</a>
						<a href="#">게시판</a>
						<a href="#">관리메뉴</a>
					</td>
				</tr>
				<!-- 본문(section) 영역 -->
				<tr height="350">
					<td valign="top">	<!-- top, middle, bottom -->
						<div align="center">
							<h2>와주셔서 감사합니다!</h2>
							<img alt="환영 이미지" src="http://placehold.it/750x300">
						</div>
    			<br><br>
					</td>
				</tr>
				<!-- 하단(footer) 영역 -->		
				<tr height="100">
					<td align="center">
						<h5>
							<i>KH 정보교육원 디바이스/웹 콘텐츠 융합 디지털 컨버전스 양성과정</i>
						</h5>
						
						<!-- 사용자의 로그인 정보를 분석하는 코드 작성(연습용) -->
						<h6>
						세션 ID : <%=session.getId()%>
						</h6>
						<h6>
						userInfo : <%=session.getAttribute("userinfo") %>
						</h6>
						<h6>
						로그인 : <%=session.getAttribute("userinfo")!=null%>
						</h6>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


		<div align ="center">
		
    <table>
    	
    	</tbody>
    
    </table>
		</div>
>>>>>>> refs/remotes/origin/moon
>>>>>>> refs/remotes/origin/master

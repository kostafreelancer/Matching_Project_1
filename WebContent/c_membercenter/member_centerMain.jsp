<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="center_css/center_css.css">
<link rel="stylesheet"
	href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.4/jquery.min.js"></script>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script src="membercenter_js/center_js.js"></script>

<title>Insert title here</title>

</head>
<body>
	<%@include file="../c_common/header.jsp"%>

	<section>

	<div id="member_container">
		<div id=member_nav>
			<div class="nav_txt">
				<p>
					<a href="#">Home</a> <span class="padd">></span> <span id="aaa">고객센터</span>
				</p>
			</div>
		</div>
		<div class="tit_box">
			<h2>고객센터</h2>
			<p class="tit_txt">
				우리는 고객의 소리에 귀기울이고 있습니다. <span>궁금한 사항이 있다면 무엇이든 문의해주세요.<br />
					빠르고 친절하게 상담해드립니다.
				</span>
			</p>
		</div>
		<div id="active_inf">
			<ul id="tabs">
				<li><a href="#" title="tab1">FAQ</a></li>
				<li><a href="#" title="tab2">E-mail 문의</a></li>

			</ul>

			<div id="content">
				<div id="tab1">
					<h2>FAQ</h2>

				</div>
				<div id="tab2">

					<h3>이메일 문의</h3>

					<ul class="email_text">
						<li>· 문의하신 내용의 답변이 완료되면 고객님의 이메일로 답변을 보내드립니다.</li>
						<li>· 온라인으로 접수된 문의는 24시간 이내에 답변을 드릴 수 있도록 노력하고 있습니다.</li>
						<li>· 평일 17:00 이전 문의는 당일 답변이 가능하며, 17:00 이후 및 업무시간 외 문의는 다음
							업무일에 답변이 처리됩니다.</li>
					</ul>
					<p class="must">
						<span class="color_or">(*)</span> 표시는 필수 입력 사항입니다.
					</p>
					<table class="email_table">
						<colgroup>
							<col style="width: 15%">
							<col style="width: 35%">
							<col style="width: 15%">
							<col style="width: 35%">
						</colgroup>
						<tbody>
							<form name="" method="post" action=""></form>
							<tr>
								<th scope="row"><span class="text_star">*</span> <label
									for="q_name">작성자</label></th>
								<td colspan="3" class="join">회원이름</td>
							</tr>
							<tr>
								<th scope="row"><span class="text_star">*</span> <label
									for="fm_phone">연락처</label></th>
								<td colspan="3" class="join"><input type="text"
									id="fm_phone" name="fm_phone" class="wid02" value="회원연락처">
								</td>
							</tr>
							<tr>
								<th scope="row"><span class="text_star">*</span> 이메일</th>
								<td colspan="3"><label for></label> <input type="text"
									id="fm_email_1" name="fm_email_1" class="wid04" value="회원메일"
									readonly="readonly"> <span>@</span> <label
									for="fm_email_2"></label> <input type="text" id="fm_email_2"
									name="fm_email_2" class="wid04" value="도메인" readonly="readonly">
								</td>
							</tr>
							<tr>
								<th scope="row"><span class="text_star">*</span> 제목</th>
								<td colspan="3" class="join"><input type="text"
									id="fm_subject" name="fm_subject" class="wid"></td>
							</tr>
							<tr>
								<th scope="row"><span class="text_star">*</span> 내용</th>
								<td colspan="3" class="join"><textarea id="fm_content"
										name="fm_content" class="text_area text_area2">
      					</textarea></td>
							</tr>

						</tbody>
					</table>


					<ol class="text_box">
						<li>수집·이용목적: 서비스 문의 및 제안사항에 따른 민원 처리 및 결과 회신을 위함</li>
						<li>수집 항목: 아이디, e-메일</li>
						<li>보유 및 이용기간: 소비자의 불만 또는 분쟁처리에 관한 기록에 의거하여 규정된 보존기간 동안 보유</li>
						<li>회원님은 동의를 거부하실 수 있으며, 거부 시 서비스 문의에 대한 응대지원이 원활하지 않을 수
							있습니다.</li>
					</ol>
					<p class="ok_q">
						<input type="checkbox" name="chk_agree" id="chk_agree"> <label
							for="chk_agree">위의 ‘개인정보 수집 및 이용’ 에 동의합니다.</label>
					</p>
					<p class="email_send">
						<a href="#" class="email_btn">작성완료</a>

					</p>
				</div>


			</div>

		</div>
	</div>
	<div>
		<%@ include file="../c_common/footer.jsp"%>
	</div>
	</section>

</body>
</html>
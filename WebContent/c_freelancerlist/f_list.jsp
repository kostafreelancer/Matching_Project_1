<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link rel="stylesheet" href="../c_join/c_join_css/join.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../c_join/c_join_css/reset.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/header.css" type="text/css" media="screen" />
<link rel="stylesheet" href="../common/footer.css" type="text/css" media="screen" />
<title>프리랜서 목록</title>
<script src="http://code.jquery.com/jquery-1.6.3.min.js"></script>
<script type="text/javascript" src="../common/header.js"></script>
</head>
<body>

<%@include file="../c_common/header.jsp" %>
    <div  id="conainer">
    	<div id="nav">
        	<div class="nav_txt">
            	<p>
                	<a href="/index.php">Home</a>
                    <span class="padd">&gt;</span>
                	<span>프리랜서 목록</span>
            	</p>
            </div>
        </div>
        <!-- //nav : e -->
        <div id="content">
        	<div class="tit_box">
            	<h2>프리랜서 목록</h2>
                <p class="tit_txt">인성과 실력이 검증된 프리랜서를 찾고 계신가요?<span>검증된 IT 인재, 드림랜서에서 찾아보세요.</span></p>
            </div>
            <!-- //tit_box : e -->
	<div class="project_list_filter" style="float:left">
            <div class="tb_box">
				<form style="padding:0px;padding-top:0" action="list.php#Member_list" method="post" name="esearch">
					<input type="hidden" name="page" value="1" />
					<input type="hidden" name="fm_str" value="" />
            	<table class="tb_st02">
                	<caption>프리랜서 검색 : 개발분야, 디자인/퍼블리싱 분야, 기획/ 컨설턴트 분야, 전문분야/특별경험, 근무희망지역, 등급, 학력, 근무형태, 나이로 구성된 표</caption>
                  
                    <tbody>
                    	<tr>
                        	<th scope="row"></span><label for="">개발분야</label></th>
                        </tr>
                        <tr>
                            <td class="ct ">
                            <div  class="che_top_pa">
                                <ul class="che_list03">
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value=".NET" > .NET</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="ABAP" > ABAP</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="ANDROID" > ANDROID</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="ASP" > ASP</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="ASP.NET" > ASP.NET</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="C" > C</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="C#" > C#</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="C++" > C++</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="COBOL" > COBOL</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="CSS" > CSS</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="DB" > DB</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="DELPHI" > DELPHI</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="HTML" > HTML</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="IOS" > IOS</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="JAVA" > JAVA</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="JS" > JS</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="JSP" > JSP</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="LINUX" > LINUX</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="NETWORK" > NETWORK</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="PHP" > PHP</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="POWER BUILDER"> 파워빌더</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="PYTHON" > PYTHON</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="QA" > QA</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="RUBY" > RUBY</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="SERVER개발" > SERVER개발</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="VB" > VB</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="VC++" > VC++</li>
												
													
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="WINDOWS" > WINDOWS</li>
						                                        <li><input type="checkbox" name="fm_new_keyword[]" value="임베디드" > 임베디드</li>
													
						                                </ul>
                            </div>

                            </td>
                            </tr>
                    
						<tr>
                        	<th scope="row" class="bg_ye">디자인/퍼블리싱 분야</th>
                        	</tr>
                        <tr>
                            <td class="ct">
                            <div  class="che_top_pa">
                                <ul class="che_list03">
													
													<li><input type="checkbox" name="fm_new_keyword[]" value="HTML5" > HTML5</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="그래픽디자인" > 그래픽디자인</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="모바일" > 모바일</li>
												
													
													<li><input type="checkbox" name="fm_new_keyword[]" value="액션스크립트" > 액션스크립트</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="웹디자인" > 웹디자인</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="웹표준" > 웹표준</li>
												
													
													<li><input type="checkbox" name="fm_new_keyword[]" value="파워포인트" > 파워포인트</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="퍼블리싱" > 퍼블리싱</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="포토샵편집" > 포토샵편집</li>
												
													
													<li><input type="checkbox" name="fm_new_keyword[]" value="플래시" > 플래시</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="3D" > 3D</li>
													
						                                </ul>
                            </div>
                            </td>
                        </tr>
                        <tr>
                        	<th scope="row" class="bg_gy">기획/컨설턴트 분야</th>
                        	</tr>
                        <tr>
                            <td  class="ct">
                            <div  class="che_top_pa">
                                <ul class="che_list03">
													
													<li><input type="checkbox" name="fm_new_keyword[]" value="Oracle컨설턴트" > <a id="small" >DB컨설턴트</a></li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="PM" > PM</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="PMO" > PMO</li>
												
													
													<li><input type="checkbox" name="fm_new_keyword[]" value="SAP컨설턴트"  > <a id="small" >SAP컨설턴트</a></li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="기획" > 기획</li>
													<li><input type="checkbox" name="fm_new_keyword[]" value="모바일기획" > 모바일기획</li>
												
													
													<li><input type="checkbox" name="fm_new_keyword[]" value="웹기획" > 웹기획</li>
													
													
						                                </ul>
                            </div>
                            </td>
                        </tr> 
                    </tbody>
                </table>
				</form>
            </div>
            <!-- //tb_box : e -->
            <div class="ac">
				<input type="hidden" name="page" value="1" />
            	<a href="javascript:page_submit('/19_ESERCH/page/list.php#Member_list');" class="btn_check03">검색하기</a>
                <a href="/19_ESERCH/page/list.php" class="btn_check02">초기화</a>
            </div>
	</div>
			</form>
			<div class="tb_box" id="Member_list"
				style="float: left; width: 770px;">
				<p class="tb_tip">
					<span class="txt_or">TIP!</span> 드림랜서검색은 <span class="txt_or">1.경력기술서
						수정일</span> 2.업무가능일 3.최근접속일 4.회원정보수정일 순으로 노출 됩니다.
				</p>
				<table class="tb_st01 tb_st03">
					<caption>프리랜서 검색 : 회원정보, 등급, 이력사항, 희망지역, 근무형태, 엠블럽으로 구성된
						표</caption>
					<colgroup>
						<col style="width: 25%" />
						<col style="width: *" />
					</colgroup>
					<thead>
						<tr>
							<th scope="col">회원정보</th>
							<th scope="col">이력사항</th>
						</tr>
					</thead>
					<tbody>
						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1MTA5Mg==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1MTA5Mg==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1MTA5Mg==">
										<strong>yks*****</strong>.
										<p>("손OO","30세")</p>
									</a>
								</div></td>

							<td class="last">
								<p class="al txt12">, , ANDROID, ASP.NET, DELPHI, HTML,
									JAVA, POWER BUILDER, HTML5, 웹표준, 퍼블리싱, 포토샵편집, MIPLATFORM, MVC,
									OZREPORT, XPLATFORM, 웹접근성, 전자정부프레임워크,</p>
								<p class="txt_or">2년 10개월 / 대학(학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0MzY3OQ==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0MzY3OQ==');"
								class="tooltip" data-tooltip="Silver"> <img
									src="/n_images/Silver.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0MzY3OQ==">
										<strong>seg*****</strong>.
										<p>("최OO","35세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, JAVA,ANDROID,</p>
								<p class="txt_or">11년 5개월 / 전문대(전문학사) 졸업</p>
							</td>
						</tr>

						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEyMzgwMw==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEyMzgwMw==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEyMzgwMw==">
										<strong>asp**</strong>.
										<p>("박OO","42세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , ASP, DB, JAVA, JSP, PHP,</p>
								<p class="txt_or">16년 10개월 / 대학(학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1NjU4OA==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1NjU4OA==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1NjU4OA==">
										<strong>qmd*****</strong>.
										<p>("진OO","30세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , DB, JSP, LINUX, PYTHON, WINDOWS, DW,
									HADOOP, 빅데이터,</p>
								<p class="txt_or">2년 10개월 / 전문대(전문학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1MDU4MA==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1MDU4MA==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1MDU4MA==">
										<strong>mir***</strong>.
										<p>("배OO","29세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , .NET, ASP, ASP.NET, C#, ERP, MFC,</p>
								<p class="txt_or">6년 7개월 / 대학(학사) 졸업</p>
							</td>
						</tr>



						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0NDgwMA==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0NDgwMA==');"
								class="tooltip" data-tooltip="Orange"> <img
									src="/n_images/Orange.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0NDgwMA==">
										<strong>pju*******</strong>.
										<p>("박OO","34세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , JAVA, JS, JSP, AJAX, JEUS, JSTL,
									MIPLATFORM, MVC, STRUTS, WEBLOGIC, XPLATFORM, 웹접근성, 전자정부프레임워크,
								</p>
								<p class="txt_or">4년 1개월 / 대학(학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEzMTU5Mw==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEzMTU5Mw==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEzMTU5Mw==">
										<strong>fut******</strong>.
										<p>("김OO","46세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , ASP, DB, HTML, JAVA, JS, JSP, LINUX,
									PM, AJAX, JEUS, MVC, 반응형웹, 웹접근성, 전자정부프레임워크, 프레젠테이션,</p>
								<p class="txt_or">20년 / 전문대(전문학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1OTI3MQ==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1OTI3MQ==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE1OTI3MQ==">
										<strong>jik*****</strong>.
										<p>("강OO","39세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , CSS, HTML, HTML5, 웹디자인,</p>
								<p class="txt_or">12년 3개월 / 대학(학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDU3MA==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDU3MA==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDU3MA==">
										<strong>rbd***</strong>.
										<p>("이OO","33세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , DB, BI, DW,</p>
								<p class="txt_or">5년 / 전문대(전문학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEzODU5NA==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEzODU5NA==');"
								class="tooltip" data-tooltip="Orange"> <img
									src="/n_images/Orange.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTEzODU5NA==">
										<strong>fre****</strong>.
										<p>("이OO","40세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , 그래픽디자인, 웹디자인, 파워포인트, 포토샵편집, PM, 기획,
									모바일기획, 웹기획,</p>
								<p class="txt_or">10년 7개월 / 대학원(석사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDU0Mg==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDU0Mg==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDU0Mg==">
										<strong>Ran***</strong>.
										<p>("윤OO","28세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">CSS, DB, HTML, JAVA, JS, JSP, LINUX,
									SERVER개발, AJAX, GIT, JSTL, SWING, WEBLOGIC, 카드, 하이브리드앱</p>
								<p class="txt_or">3년 2개월 / 대학(학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0MzI0MA==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0MzI0MA==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE0MzI0MA==">
										<strong>ggu******</strong>.
										<p>("유OO","48세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">, , .NET, C, C#, C++, DB, NETWORK,
									SERVER개발, VC++, WINDOWS, PM, PMO, 기획, MFC, 프레젠테이션,</p>
								<p class="txt_or">20년 8개월 / 대학(학사) 졸업</p>
							</td>
						</tr>


						<tr
							onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDUzMw==');"
							style="cursor: pointer;">
							<td class="img_box"><a href="#none"
								onclick="javascript:getDetail('cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDUzMw==');"
								class="tooltip" data-tooltip="Basic"> <img
									src="/n_images/Basic.jpg" class="fl" width="50px" /></a>
								<div class="name">
									<a
										href="view.php?fm_str=cGFnZT0xJmluY3JlbWVudD0wJnVzZXJfbm89MTE2MDUzMw==">
										<strong>toy****</strong>.
										<p>("신OO","38세")</p>
									</a>
								</div></td>
							<td class="last">
								<p class="al txt12">.NET, C#, DB</p>
								<p class="txt_or">10년 / 대학(학사) 졸업</p>
							</td>
						</tr>


					</tbody>
				</table>
			</div>
			<!-- //tb_box : e -->
			<div class="num_box">
				<span class="btn_lef"> <a href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT0xJmluY3JlbWVudD0w#Member_list');"
					class="first" alt="처음으로"></a></span><a class="on">1</a><a href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT0yJmluY3JlbWVudD0w#Member_list');">2</a><a
					href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT0zJmluY3JlbWVudD0w#Member_list');">3</a><a
					href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT00JmluY3JlbWVudD0w#Member_list');">4</a><a
					href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT01JmluY3JlbWVudD0w#Member_list');">5</a><a
					href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT02JmluY3JlbWVudD0w#Member_list');">6</a><a
					href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT03JmluY3JlbWVudD0w#Member_list');">7</a><a
					href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT04JmluY3JlbWVudD0w#Member_list');">8</a><a
					href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT05JmluY3JlbWVudD0w#Member_list');">9</a><a
					href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT0xMCZpbmNyZW1lbnQ9MA==#Member_list');">10</a><span
					class='btn_rit'><a href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT0xMSZpbmNyZW1lbnQ9MQ==#Member_list');"
					class="next" alt="다음 페이지"></a><a href="#"
					onclick="javascript:page_submit('/19_ESERCH/page/list.php?fm_str=cGFnZT0zMjMmaW5jcmVtZW50PTMy#Member_list');"
					class="last" alt="마지막으로"></a> </span>
			</div>
		</div>
		<!-- //content : e  -->


	</div>


	</div>
	<!-- //wrap : e -->

	<style type="text/css" media="screen">
/* Base styles for the element that has a tooltip */
[data-tooltip], .tooltip {
	position: relative;
	cursor: pointer;
	text-decoration: none;
	z-index: 100
}

.tooltip {
	display: inline-block
}
/* Base styles for the entire tooltip */
[data-tooltip]:before, [data-tooltip]:after, .tooltip:before, .tooltip:after
	{
	text-decoration: none;
	position: absolute;
	visibility: hidden;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
	opacity: 0;
	-webkit-transition: opacity 0.2s ease-in-out, visibility 0.2s
		ease-in-out, -webkit-transform 0.2s
		cubic-bezier(0.71, 1.7, 0.77, 1.24);
	-moz-transition: opacity 0.2s ease-in-out, visibility 0.2s ease-in-out,
		-moz-transform 0.2s cubic-bezier(0.71, 1.7, 0.77, 1.24);
	transition: opacity 0.2s ease-in-out, visibility 0.2s ease-in-out,
		transform 0.2s cubic-bezier(0.71, 1.7, 0.77, 1.24);
	-webkit-transform: translate3d(0, 0, 0);
	-moz-transform: translate3d(0, 0, 0);
	transform: translate3d(0, 0, 0);
	pointer-events: none;
}

/* Show the entire tooltip on hover and focus */
[data-tooltip]:hover:before, [data-tooltip]:hover:after, [data-tooltip]:focus:before,
	[data-tooltip]:focus:after, .tooltip:hover:before, .tooltip:hover:after,
	.tooltip:focus:before, .tooltip:focus:after {
	visibility: visible;
	-ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
	filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=100);
	opacity: 1;
}

/* Base styles for the tooltip's directional arrow */
.tooltip:before, [data-tooltip]:before {
	z-index: 1001;
	border: 6px solid transparent;
	background: transparent;
	content: "";
	text-decoration: none;
}

/* Base styles for the tooltip's content area */
.tooltip:after, [data-tooltip]:after {
	z-index: 1000;
	padding: 8px;
	width: 120px;
	background-color: #000;
	background-color: hsla(0, 0%, 20%, 0.9);
	color: #fff;
	content: attr(data-tooltip);
	font-size: 12px;
	text-decoration: none;
	font-family: malgun gothic;
	line-height: 1.2;
}

/* Directions */

/* Top (default) */
[data-tooltip]:before, [data-tooltip]:after, .tooltip:before, .tooltip:after,
	.tooltip-top:before, .tooltip-top:after {
	bottom: 100%;
	left: 50%;
	text-decoration: none;
}

[data-tooltip]:before, .tooltip:before, .tooltip-top:before {
	margin-left: -6px;
	margin-bottom: -12px;
	border-top-color: #000;
	border-top-color: hsla(0, 0%, 20%, 0.9);
	text-decoration: none;
}

/* Horizontally align top/bottom tooltips */
[data-tooltip]:after, .tooltip:after, .tooltip-top:after {
	margin-left: -80px;
	text-decoration: none;
}

[data-tooltip]:hover:before, [data-tooltip]:hover:after, [data-tooltip]:focus:before,
	[data-tooltip]:focus:after, .tooltip:hover:before, .tooltip:hover:after,
	.tooltip:focus:before, .tooltip:focus:after, .tooltip-top:hover:before,
	.tooltip-top:hover:after, .tooltip-top:focus:before, .tooltip-top:focus:after
	{
	-webkit-transform: translateY(-12px);
	-moz-transform: translateY(-12px);
	transform: translateY(-12px);
	text-decoration: none;
}

/* Left */
.tooltip-left:before, .tooltip-left:after {
	right: 100%;
	bottom: 50%;
	left: auto;
}

.tooltip-left:before {
	margin-left: 0;
	margin-right: -12px;
	margin-bottom: 0;
	border-top-color: transparent;
	border-left-color: #000;
	border-left-color: hsla(0, 0%, 20%, 0.9);
}

.tooltip-left:hover:before, .tooltip-left:hover:after, .tooltip-left:focus:before,
	.tooltip-left:focus:after {
	-webkit-transform: translateX(-12px);
	-moz-transform: translateX(-12px);
	transform: translateX(-12px);
}

/* Bottom */
.tooltip-bottom:before, .tooltip-bottom:after {
	top: 100%;
	bottom: auto;
	left: 50%;
}

.tooltip-bottom:before {
	margin-top: -12px;
	margin-bottom: 0;
	border-top-color: transparent;
	border-bottom-color: #000;
	border-bottom-color: hsla(0, 0%, 20%, 0.9);
}

.tooltip-bottom:hover:before, .tooltip-bottom:hover:after,
	.tooltip-bottom:focus:before, .tooltip-bottom:focus:after {
	-webkit-transform: translateY(12px);
	-moz-transform: translateY(12px);
	transform: translateY(12px);
}

/* Right */
.tooltip-right:before, .tooltip-right:after {
	bottom: 50%;
	left: 100%;
}

.tooltip-right:before {
	margin-bottom: 0;
	margin-left: -12px;
	border-top-color: transparent;
	border-right-color: #000;
	border-right-color: hsla(0, 0%, 20%, 0.9);
}

.tooltip-right:hover:before, .tooltip-right:hover:after, .tooltip-right:focus:before,
	.tooltip-right:focus:after {
	-webkit-transform: translateX(12px);
	-moz-transform: translateX(12px);
	transform: translateX(12px);
}

/* Move directional arrows down a bit for left/right tooltips */
.tooltip-left:before, .tooltip-right:before {
	top: 3px;
}

/* Vertically center tooltip content for left/right tooltips */
.tooltip-left:after, .tooltip-right:after {
	margin-left: 0;
	margin-bottom: -16px;
}

a[href*=view]:after {
	font-size: 13px;
}
</style>


<%@include file="../c_common/footer.jsp" %>
</body>
</html>
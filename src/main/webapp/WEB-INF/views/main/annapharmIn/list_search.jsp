<%@page import="kr.or.annapharm.dto.MemberVO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<c:set var="pageMaker" value="${dataMap.pageMaker }" />
<c:set var="cri" value="${dataMap.pageMaker.cri }" />
<c:set var="annapharmInList" value="${dataMap.annapharmInList }" />


<head>



<style>
.my_like_tap:hover {
	color: #fff;
}

.my_like_tap_box {
	text-align: right;
	margin: 20px 29px 0px 20px;
}

.my_like_tap {
	background: #fff;
	padding: 20px;
	display: inline-block;
	border: 1px solid #ddd;
	font-size: 14px;
}

.lik1 {
	background: #0042a5;
	color: #fff;
}

.lik1:hover {
	color: #fff;
}

.lik2:hover {
	color: #999;
}

html {
	background: #f4f6f9;
}

.row {
	width: 100%;
	margin: auto;
}

label
:not

(
.form-check-label
)
:not

(
.custom-file-label

){
font-size
:

14
px
;


}
.rew011 {
	display: inline-block;
	float: right;
	margin-top: -14px;
	margin-right: 30px;
	line-height: 22px;
}

.input-group {
	float: right;
}

.table thead th {

}

.table-bordered td, .table-bordered th {
	border: 0;
	display: table-cell;
	vertical-align: middle;
}

.table-bordered {
	border: 0;
}

.table-bordered thead td, .table-bordered thead th {
	width: 150px;
	background: #fff;
	color: #0069d9;
	font-size: 14px;
	border-bottom: 1px solid #0069d9;
}

.stand-by {
	background-color: #adb5bd;
	background: #adb5bd;
	color: white;
}

.stand-end {
	background-color: #007bff;
	background: #007bff;
	color: white;
}

th {
	background-color: #343a40;
	background: #343a40;
	color: white;
	text-align: center;
	font-weight: bold;
}

td {
	text-align: center;
	font-size: 15px;
	color: black;
}

tr:hover {
	background-color: #c4e2ff;
	cursor: pointer;
}

.tableText {
	text-align: left;
	text-overflow: ellipsis;
}

.tableNum {
	text-align: right;
}

.select2 {
	width: 140px;
}

.searchBox {
	padding-top: 30px;
	align-items: center;
	background: white;
	background-color: white;
	text-align: center;
	margin: 0px;
}

.pageTitle {
	font-size: 30px;
	font-weight: bold;
	color: black;
	text-align: left;
	padding-left: 30px;
}

.select2-container--default .select2-selection--single {
	padding: 3px;
}

.searchBtn {
	height: 30px;
}

.searchDiv {
	width: 300px;
}

.form-group {
	margin: 0px;
}

.pagination {
	justify-content: center;
}

.btn_detail {
	height: 30px;
	margin: 10px;
	margin-right: 30px;
	padding: 4px;
	float: right;
}
/* select 박스 관련 설정 */
.input-group
:not


(
.has-validation

)>
.form-control
:not

(
:last-child

){
height
:

35
px
;


}
.select2-container--default .select2-selection--single .select2-selection__arrow {
	height: 33px;
}

.divideMember-select {
	background-color: #0069d9;
	font-weight: bold;
	color: white;
}

.divideMember {
	font-weight: bold;
}

.mainTitle {
	font-size: 20px;
	font-weight: 600;
}

.subTitle {
	font-size: 14px;
}

.sort_list_module li {
	float: left;
	margin-left: 4px;
}

.mainRadio {
	float: right;
	margin-right: 5px;
}

.title {
	text-align: center;
	display: block;
	font-size: 30px;
	color: #222;
	margin-bottom: 10px
}

.number100, .number000 {
	text-align: center;
	line-height: 40px;
	margin: 0 auto;
	font-size: 18px;
	color: #3f79f6;
	border-radius: 50%;
	display: inline-block;
	font-weight: 600;
}

.tableNum {
	text-align: center;
}

.expert_box01 {
	background: #4a65f6 !important;
}

.expert_box02 {
	background: #8469e3 !important;
}

.expert_box03 {
	background: #50c6e1 !important;
}

.expert_box04 {
	background: #44cf86 !important;
}

.itr1 {
	width: 24%;
	display: inline-block;
	float: left;
	height: 200px;
	margin: 5px;
	border-radius: 10px;
	padding: 20px;
	position: relative;
}

.expert_n {
	letter-spacing: -1px;
	background: #fff;
	padding: 5px 20px;
	border-radius: 100px;
	font-size: 12px;
	display: inline-block;
	font-weight: 600;
}

.hr011 {
	font-weight: 600;
	font-size: 16px !important;
	padding: 10px 0;
}

.hr012 {
	display: -webkit-box;
	word-wrap: break-word;
	-webkit-line-clamp: 2;
	-webkit-box-orient: vertical;
	overflow: hidden;
	text-overflow: ellipsis;
	line-height: 18px;
	height: 34px;
	text-decoration: none;
}

.hr011, .hr012 {
	color: #fff;
	font-size: 14px;
}

.vbvf1 {
	display: inline-block;
	font-size: 12px;
	color: #fff
}

.itr1 a {
    color: #fff;
    font-size: 12px;
    padding: 7px 20px;
    border: 1px solid #fff;
    display: inline-block;
    border-radius: 20px;
}

.iut1{
    display: block;
    font-weight: 600;
    position: absolute;
    bottom: 15px;
    right: 20px;
}


.fr012 {
	color: #fff;
	font-size: 14px;
}

.fr012 span {
	display: inline-block;
}

/* .news {padding:40px; width:400px;}
.news .title {margin-bottom:10px; padding-bottom:8px; font-size:18px; border-bottom:2px solid #999;}
.news ul li + li {margin-top:8px;}
.news ul li a {color:#444; font-size:13px; text-decoration:none;}
.news ul li a:hover {text-decoration:underline;} */
.nbb01 {
	display: inline-block;
	margin: 20px 40px 0px;
}

.my_like_tap{
    padding: 10px 20px;
    display: inline-block;
    border: 1px solid #ddd;
    font-size: 14px;
    border-radius: 5px 5px 0 0;
    border-bottom: 0;
}

.lik1{

}
.lik2{

}

.tr_qweo:nth-child(n+6) {
    display: inline-block;
    width: -webkit-fill-available;
    margin: 0 1% 0 0;
    border-bottom: 1px solid #d9d9d9;
    padding-top: 1%;
    padding-left: 1%;
    border: 1px solid #ddd;
    margin: 20px;
    border-radius: 10px;
    padding: 10px 20px;
    margin-bottom: 0;
    border-top: 3px solid #007bff;
    position: relative;
        height: 160px;
}

.tr_qweo:nth-child(-n+5) {
    display: inline-block;
    width: -webkit-fill-available;
    margin: 0 1% 0 0;
    border-bottom: 1px solid #d9d9d9;
    padding-top: 1%;
    padding-left: 1%;
    border: 1px solid #ddd;
    margin: 20px;
    border-radius: 10px;
    padding: 10px 20px;
    margin-bottom: 0;
    border-top: 3px solid #007bff;
    position: relative;
        height: 160px;
}

.tr_qweo {

}

.tr_qweo img {
	display: none;
}

.tr_qweo img:first-child {
    display: inline-block;
    width: 150px !important;
    float: right;
    overflow: hidden;
    height: 100px;
    position: absolute;
    bottom: 15px;
    right: 30px;
}

.y01 {
	width: 100px !important;
	font-weight: 600;
	background: #007bff;
	color: #fff;
	border-radius: 100px;
	font-size: 12px;
	padding: 5px 20px !important;
}

.y02 {
	display: inline-block !important;
	width: 80%;
	font-weight: 600;
}

.y03 {

}

.y04 {
    position: absolute;
    bottom: 10px;
    left: 150px;
}

.y05 {
	/*   padding: 0!important; */

}

.y06 {
    float: right;
    position: absolute;
    left: 30px;
    bottom: 10px;
}

.view_count {
	padding: 0 5px 0 0;
}

.y04, .y04, .y06 {
	font-size: 12px !important;
}

.y07 *{
    font-size: 14px !important;
}


.y07 {
display: inline-block !important;
    width: 100%;
    padding: 0 20px !important;
    height: 100px;

    float: left !important;
    width: 830px !important;
    
        font-size: 12px;
    overflow: hidden;
}

.tr_qweo td {
	display: inline-block;
}

.trer1 {
	display: inline-block;
	width: 100%;
}
</style>



<script>
window.onload = function(){
		
		//alert( document.getElementsByClassName('y07'));
		console.log(document.querySelectorAll('#y07'));
	
		var g1 = document.querySelectorAll('#y07');
		
		for(var i = 0; i < g1.length; i++) {
		   var qq1 = g1[i].querySelectorAll('img');
		    if (qq1.length == 0){
		    	g1[i].style.minWidth = "100%";
		    	g1[i].style.height += "65px";
		    	
		    }
		}
		
		
		
		
		
		

	}
</script>

</head>

<title>약사IN 목록</title>

<body>

	<!-- header content -->
	<div class="content-wrapper">
		<div class="row searchBox" style="padding-top: 0px;">
			<div class="col-lg-12 pageTitle">


				<%--  					<c:if test="${loginUser.memAuthority eq '일반'}">
						<button type="button" class="btn btn-primary btn_detail" onClick="location.href='registForm.do'">약사IN 등록</button>
					</c:if> --%>

			</div>
		</div>

		<!-- Main content -->
		<section class="content">
			<!--  	    <div class="my_like_tap_box">
		    <a href="#" class="my_like_tap lik1">내 약사IN 게시글 확인</a>
		    <a href="#" class="my_like_tap lik2">좋아요/관심 해시태그</a>
		</div> -->
			<div class="card"
				style="background: #cbe0ff; margin-top: 20px; margin-right: 30px; margin-left: 30px;   border-radius: 0.25rem;">

				<div class="card-header with-border"
					style="display: -webkit-box; border-bottom: 0;">

					<div class="row">

						<!-- 알림시작 -->
						<div class="col-lg-2"
							style="line-height: 40px; display: inline-block; width: auto;">
							<span class="mainTitle">약사<span class="mainTitle"
								style="color: #0069d9;">IN</span></span><br>
							<!-- <span class="subTitle">&nbsp;&nbsp;복약과 관련한 질문을 전문 약사님들이 답변해드립니다.</span> -->
						</div>



						<div class="col-lg-2" style="display: inline-block; width: auto;">
							<select class="form-control" style="height: 35px;" name="searchType" id="searchType">
								<option value="tcw" ${cri.searchType eq 'tcw' ? 'selected':'' }>전체</option>
								<option value="t" ${cri.searchType eq 't' ? 'selected':'' }>복약지도</option>
								<option value="c" ${cri.searchType eq 'c' ? 'selected':'' }>처방</option>
								<option value="tc" ${cri.searchType eq 'tc' ? 'selected':'' }>성분</option>
								<option value="cw" ${cri.searchType eq 'cw' ? 'selected':'' }>기타</option>
							</select>
						</div>




						<div id="keyword" class="col-lg-8"
							style="width: 100%; float: right;">



							<div class="input-group">
								<input type="search" class="form-control form-control-lg"
									style="height: 35px;" placeholder="검색어를 입력하세요."
									value="${param.keyword}" name="keyword" onkeyup="on_enter();" />
								<div class="input-group-append">
									<button type="submit" class="btn btn-lg btn-default searchBtn"
										style="padding-top: 3px; height: 35px;" onClick="annapharmIn_go_main(1);">
										<i class="fa fa-search"></i>
									</button>
								</div>
							</div>

							<br>

						</div>
					</div>
				</div>
			</div>

		<div class="card" style="background: #fff; margin-top: 10px; margin-right: 30px; margin-left: 30px;     border-radius: 0.25rem; padding-bottom: 30px;">


				<!-- tap 메뉴-->
<!-- 				<div class="my_like_tap_box">
					<a href="#" class="my_like_tap lik1">복약지도</a> <a href="#" class="my_like_tap lik2">처방</a>
					<a href="#" class="my_like_tap lik2">성분</a>  <a href="#" class="my_like_tap lik2">기타</a>
				</div> -->


				<hr style="width: 95%; margin: auto;" />



				<!-- padding: 1.25rem; -->

				<div class="card-body" style="padding: 0 1.25rem;">
					<div class="row">
						<div class="col-lg-12">
							<table class="table table-bordered" style="width: 100%;">


								<tbody>
									<c:if test="${ empty annapharmInList}">
										<tr>
											<td colspan="6"><strong>해당 내용이 없습니다.</strong></td>
										</tr>
									</c:if>
									<c:forEach items="${annapharmInList}" var="ann"
										varStatus="status">

										<tr class="tr_qweo"
											onClick="location.href='detail.do?from=list&chemistInCode=${ann.chemistInCode}&chemistInReplyCnt=${ann.chemistInReplyCnt}'">

											<td class="y01" style="width: 170px;">${ann.chemistInType }</td>
											<td class="y02 tableText">${ann.chemistInTitle}</td>
											<td
												onClick="location.href='detail.do?from=list&chemistInCode=${ann.chemistInCode}&chemistInReplyCnt=${ann.chemistInReplyCnt}'"
												class="y07 tableText" id="y07">${ann.chemistInContent}</td>
									
											<td class="tableNum y04"><span class="view_count">조회수</span>${ann.chemistInViewcnt }</td>

											<td class="y06"><span class="view_count">작성일</span>${ann.chemistInDate }</td>

										</tr>


									</c:forEach>





								</tbody>

							</table>
						</div>
					</div>
				</div>




				<div class="card-footer clearfix" style="background: transparent;">
					<%@ include file="./annapharmInListPagination_main.jsp"%>
 				</div>
			</div>
		</section>
	</div>



	<script>
		function annapharmIn_go_main(page, url) {
			//alert(page);
			if (!url)
				url = "listSearch.do";

			var annapharmInForm = $('#annapharmInForm');
			annapharmInForm.find("[name='page']").val(page);
			//annapharmInForm.find("[name='perPageNum']").val($('select[name="perPageNum"]').val());
			annapharmInForm.find("[name='searchType']").val(
					$('select[name="searchType"]').val());

			annapharmInForm.find("[name='keyword']").val(
					$('div.input-group>input[name="keyword"]').val());

			annapharmInForm.attr({
				action : url,
				method : 'get'
			}).submit();

		}
	</script>



	<c:if test="${from eq 'regist'}">
		<script>
			alert("글 등록이 성공했습니다.");
			window.opener.location.reload();
			window.close();
		</script>
	</c:if>



	<script>
		function on_enter(page, url) {

			if (window.event.keyCode == 13) {
				listSearch_go(1)
			}

		}
	</script>



</body>


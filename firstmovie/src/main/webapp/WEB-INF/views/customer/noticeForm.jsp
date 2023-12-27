<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link rel="stylesheet" href="/css/customer/notice.css" />

<form name="noticefm" method="post" action="/customer/noticeinsert.do">
 <table>
 	<tr>
 		<th>문의유형</th>
 		<td>
 		<select class="notice_kind" name="notice_kind">
 			<option value="0">1:1문의</option>
 			<option value="1">분실물문의</option>
 		</select>
 		<select name="notice_type">
 			<option value="영화관이용관련">영화관이용관련</option>
 			<option value="대관문의관련">대관문의관련</option>
 			<option value="결제관련">결제관련</option>
 		</select>
 		</td>
 	</tr>
 	<tr>
 		<th>제목</th>
 		<td><input type="text" class="titleinp" name="notice_title"></td>
 	</tr>
 	<tr>
 		<th>내용</th>
 		<!-- <td><input type="text" class="contentinp" name="inquire_content"></td> -->
 		<td><textarea class="contentinp" name="notice_content"></textarea></td>
 	</tr>
 </table>
 	<div class="button_wrap">
		<input type="submit" value="등록하기"> 	
		<input type="button" value="취소하기">
	</div>
</form>
<%@ include file="../footer.jsp" %>



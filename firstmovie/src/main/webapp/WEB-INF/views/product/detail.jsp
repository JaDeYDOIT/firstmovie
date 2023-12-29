<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../header.jsp" %>
<link rel="stylesheet" href="/css/store.css">
<script>
	function product_cart(){
	  		 if($("#product_count").val()=="0"){
	  			alert("상품수량을 선택해주세요~");
	  		}else {
	  			document.detailfrm.action="/cart/insert.do";
	  			document.detailfrm.submit();
	  		}//if end
	  	}//product_cart() end
</script>

<!-- contents 시작 -->
   <div id="contents">
   	<div id="divAction"></div> <!-- header와 body사이에 있는 빨간 라인 -->
   	<div class="tit-evt">
   		<h3>스토어</h3>
   	</div>
   	
   	<!-- category_wrap 시작 -->
   	<div class="category_wrap" style="left:0px;">
   		<div class="category_contents_wrap">
   			<ul class="category_content">
   				<li id="cm1" name="categorymenu">
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> f5a9c1102c00e3f96185315182842f6d7d4b3eba
   					<a href="/product/category.do?product_category_id=1">패키지</a>
   				</li>
   				<li id="cm2" name="categorymenu">
   					<a href="/product/category.do?product_category_id=2">영화관람권</a>
   				</li>
   				<li id="cm3" name="categorymenu">
   					<a href="/product/category.do?product_category_id=3">콤보</a>
<<<<<<< HEAD
=======
=======
   					<a href="../product/detail.do">패키지</a>
   				</li>
   				<li id="cm2" name="categorymenu">
   					<a href="#">영화관람권</a>
   				</li>
   				<li id="cm3" name="categorymenu">
   					<a href="#">콤보</a>
>>>>>>> e4658eb5cfd7a203a7398e1f231656b1e5f5f888
>>>>>>> f5a9c1102c00e3f96185315182842f6d7d4b3eba
   				</li>
   				<li id="cm4" name="categorymenu">
   					<a href="#">팝콘</a>
   				</li>
   				<li id="cm5" name="categorymenu">
   					<a href="#">음료</a>
   				</li>
   				<li id="cm6" name="categorymenu">
   					<a href="#">스낵</a>
   				</li>
   				<li id="cm7" name="categorymenu">
   					<a href="#">플레이존</a>
   				</li>
   			</ul>
   			<ul class="cart_content">
   				<li>
<<<<<<< HEAD
   					<a href="/cart/list.do">장바구니<span id="cartviewcnt">0</span></a>
   					
=======
   					<a href="#">장바구니</a>
   					<span id="cartviewcnt">0</span>
>>>>>>> f5a9c1102c00e3f96185315182842f6d7d4b3eba
   				</li>
   			</ul>
   		</div>
   	</div>
   	<!-- category_wrap 끝 -->
<<<<<<< HEAD

	<!-- category_product_detail_wrap 시작 -->
	<div class="category_product_detail_wrap">
		<strong class="category_product_detail_title">우리 패키지</strong>
		<div class="category_product_detail_packege">
			<div class="category_product_detail_img">
				<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/Detail/16778218053400.jpg" alt="우리 패키지">
			</div>
			<div class="category_product_detail_txt">
				<ul class="category_product_detail_naeyong">
					<li>상품구성</li>
					<li>일반 영화 관람권 4매+더블콤보 1개</li>
					<li>총 결제 금액 : 65,000</li>
				</ul>
				<div class="category_product_button">
					<button>
						<value="장바구니" onclick="location.href='/cart/list.do'">장바구니</a>
					</button>
					<button>
						<value="구매하기" onclick="location.href='/order/confirm.do'">구매하기</a>
					</button>
				</div>
			</div>
		</div>
		<!-- category_product_detail_wrap 끝 -->
	</div>
	<!-- contents 끝 -->
=======
<<<<<<< HEAD
	<!-- category_product_detail_wrap 시작 -->
	<div class="category_product_detail_wrap">
		<div class="category_product_detail_package">
		<form name="detailfrm" id="detailfrm" method="post">
		<input type="hidden" name="product_id" value="${product_id.product_id}">
		<c:forEach items="${detail}" var="row" varStatus="vs">
			<li class="active">
				<a href="/product/detail.do?product_id=${row.product_id}" class="btn_category_product"></a>
					<table>
					    <tr>
					        <th class="category_product_detail_img" rowspan="6"><img src="${row.product_image}" alt="상품 이미지"></th>
					    </tr>
					    <tr>
					        <th class="category_product_detail_naeyong">상품명</th>
					        <td class="category_product_detail_txt" colspan="3">${row.product_name}</td>
					    </tr>
					    <tr>
					        <th class="category_product_detail_naeyong">상품구성</th>
					        <td class="category_product_detail_txt" colspan="3">${row.product_content}</td>
					    </tr>
					    <tr>
					        <th class="category_product_detail_naeyong">금액</th>
					        <td class="category_product_detail_txt" colspan="2">
					            <fmt:formatNumber value="${row.product_cost}" pattern="#,###"/>
					        </td>
					    </tr>
					    <tr>
							<td  class="category_product_detail_naeyong">상품수량</td>
							<td>
								<select id="product_count" name="product_count">
									<option value="0">★선택★</option>
									<option value="1">1</option>
									<option value="2">2</option>
									<option value="3">3</option>
									<option value="4">4</option>
									<option value="5">5</option>
								</select>
							</td>
				    	</tr>
					</table>
			</li>
		</c:forEach>
			<div class="category_product_button">
				 <tr>
					<td colpsan="2" align="center" class="category_product_button">
						<input type="button" value="장바구니" onclick="return product_cart()">
						<input type="button" value="구매하기" onclick="location.href='/order/confirm.do'">
					</td>
				</tr> 
			</div>
		</form>	
		</div>
=======
	<!-- category_product_wrap 시작 -->
	<div>
		<ul class="category_product_list">
			<li>
				<strong class="category_product_title">패키지<a href="#" class="btn_category_product">더보기</a></strong>
				<ul class="category_product_inner_list">
					<li class="active">
						<a href="#" class="btn_category_product">
							<span class="best_product_img_wrap">
							<img src="https://img.cgv.co.kr/GiftStore/Product/Pc/List/16778218049340.jpg" alt="우리패키지">
							<span class="best_product_text_wrap">
								<span class="best_product_text_name">우리패키지</span>
								<span class="best_product_text_price">61,000</span>
							</span>
						</a>
						</li>
						<li class="active">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16778214176450.jpg" alt="나랑 너 패키지">
								<span class="best_product_text_wrap">
								<span class="best_product_text_name">나랑 너 패키지</span>
								<span class="best_product_text_price">34,000</span>
							</span>
						</li>
						<li class="active">
							<span class="best_product_img_wrap">
							<img src="http://img.cgv.co.kr/GiftStore/Product/Pc/List/16778214176450.jpg" alt="좋은 날 패키지">
								<span class="best_product_text_wrap">
								<span class="best_product_text_name">좋은 날 패키지</span>
								<span class="best_product_text_price">18,000</span>
							</span>
					</li>
				</ul>
			</li>
>>>>>>> e4658eb5cfd7a203a7398e1f231656b1e5f5f888
	</div>
   	<!-- category_product_wrap 끝 -->
   </div>
   <!-- contents 끝 -->
>>>>>>> f5a9c1102c00e3f96185315182842f6d7d4b3eba
<%@ include file="../footer.jsp" %>



<%@include file = "payment/header.jsp"  %>
<script type="text/javascript" src="<%=cp %>/payment/shop-details.js"></script>
<%@ page contentType="text/html; charset=UTF-8"%>

<body>
	<!-- Header Section End -->
	<%@include file="payment/nav.jsp"%>

	<!-- Shop Details Section Begin -->
	<section class="shop-details">
		<div class="product__details__pic">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="product__details__breadcrumb">
							<a href="./index.jsp">Home</a> <a href="./shop.jsp">Shop</a> <span>Product
								Details</span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-3 col-md-3">
						<ul class="nav nav-tabs" role="tablist">
							<li class="nav-item"><a class="nav-link active"
								data-toggle="tab" href="#tabs-1" role="tab">
									<div class="product__thumb__pic set-bg"
										data-setbg="${imagePath}/prada1.jpg"></div>
							</a></li>
							<li class="nav-item"><a class="nav-link" data-toggle="tab"
								href="#tabs-2" role="tab">
									<div class="product__thumb__pic set-bg"
										data-setbg="${imagePath}/prada2.jpg"></div>
							</a></li>
							<li class="nav-item"><a class="nav-link" data-toggle="tab"
								href="#tabs-3" role="tab">
									<div class="product__thumb__pic set-bg"
										data-setbg="${imagePath}/prada3.jpg"></div>
							</a></li>
							<li class="nav-item"><a class="nav-link" data-toggle="tab"
								href="#tabs-4" role="tab">
									<div class="product__thumb__pic set-bg"
										data-setbg="${imagePath}/prada4.jpg"></div>
							</a></li>
						</ul>
					</div>
					<div class="col-lg-6 col-md-9">
						<div class="tab-content">
							<div class="tab-pane active" id="tabs-1" role="tabpanel">
								<div class="product__details__pic__item">
									<img src="${imagePath}/prada1.jpg" alt="">
								</div>
							</div>
							<div class="tab-pane" id="tabs-2" role="tabpanel">
								<div class="product__details__pic__item">
									<img src="${imagePath}/prada2.jpg" alt="">
								</div>
							</div>
							<div class="tab-pane" id="tabs-3" role="tabpanel">
								<div class="product__details__pic__item">
									<img src="${imagePath}/prada3.jpg" alt="">
								</div>
							</div>
							<div class="tab-pane" id="tabs-4" role="tabpanel">
								<div class="product__details__pic__item">
									<img src="${imagePath}/prada4.jpg" alt="">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="product__details__content">
			<div class="container">
				<div class="row d-flex justify-content-center">
					<div class="col-lg-8">
						<div class="product__details__text">
							<h4>${dto.name }</h4>
							<div class="rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star-o"></i> <span> - 5 Reviews</span>
							</div>
							<h3>${dto.price }</h3>
							<p>Coat with quilted lining and an adjustable hood. Featuring
								long sleeves with adjustable cuff tabs, adjustable asymmetric
								hem with elastic side tabs and a front zip fastening with
								placket.</p>
							<div class="product__details__option">
								<div class="product__details__option__size">
									<span>Size:</span> <label for="xl">xl <input
										type="radio" id="xl">
									</label> <label class="active" for="l">l <input type="radio"
										id="l">
									</label> <label for="m">m <input type="radio" id="m">
									</label> <label for="s">s <input type="radio" id="s">
									</label>
								</div>
								<div class="product__details__option__color" id="pcolor">
									<span>Color:</span> <label class="c-1" for="sp-1"> <input
										type="radio" id="sp-1">
									</label> <label class="c-2" for="sp-2"> <input type="radio"
										id="sp-2">
									</label> <label class="c-3" for="sp-3"> <input type="radio"
										id="sp-3">
									</label> <label class="c-4" for="sp-4"> <input type="radio"
										id="sp-4">
									</label> <label class="c-9" for="sp-9"> <input type="radio"
										id="sp-9">
									</label>
								</div>
							</div>
							<div class="product__details__cart__option">
								<div class="quantity">
									<div class="pro-qty">
										<input type="text" value="1">
									</div>
								</div>
								<a href="#" class="primary-btn">add to cart</a>
							</div>
							<div class="product__details__btns__option">
								<a href="#"><i class="fa fa-heart"></i> add to wishlist</a> <a
									href="#"><i class="fa fa-exchange"></i> Add To Compare</a>
							</div>
							<div class="product__details__last__option">
								<h5>
									<span>Guaranteed Safe Checkout</span>
								</h5>
								<img src="<%=cp%>/img/shop-details/details-payment.png" alt="">
								<ul>
									<li><span>Brand:</span> ${dto.brand }</li>
									<li><span>Categories:</span> ${dto.category }</li>
									<li><span>Tag:</span> ${dto.tag }</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12">
						<div class="product__details__tab">
							<ul class="nav nav-tabs" role="tablist">
								<li class="nav-item"><a class="nav-link active"
									data-toggle="tab" href="#tabs-5" role="tab">Description</a></li>
								<li class="nav-item"><a class="nav-link" data-toggle="tab"
									href="#tabs-6" role="tab">Customer Previews(5)</a></li>
								<li class="nav-item"><a class="nav-link" data-toggle="tab"
									href="#tabs-7" role="tab">Additional information</a></li>
							</ul>
							<div class="tab-content">
								<div class="tab-pane active" id="tabs-5" role="tabpanel">
									<div class="product__details__tab__content">
										<p class="note">Nam tempus turpis at metus scelerisque
											placerat nulla deumantos solicitud felis. Pellentesque diam
											dolor, elementum etos lobortis des mollis ut risus. Sedcus
											faucibus an sullamcorper mattis drostique des commodo
											pharetras loremos.</p>
										<div class="product__details__tab__content__item">
											<h5>Products Infomation</h5>
											<p>A Pocket PC is a handheld computer, which features
												many of the same capabilities as a modern PC. These handy
												little devices allow individuals to retrieve and store
												e-mail messages, create a contact file, coordinate
												appointments, surf the internet, exchange text messages and
												more. Every product that is labeled as a Pocket PC must be
												accompanied with specific software to operate the unit and
												must feature a touchscreen and touchpad.</p>
											<p>As is the case with any new technology product, the
												cost of a Pocket PC was substantial during it’s early
												release. For approximately $700.00, consumers could purchase
												one of top-of-the-line Pocket PCs in 2003. These days,
												customers are finding that prices have become much more
												reasonable now that the newness is wearing off. For
												approximately $350.00, a new Pocket PC can now be purchased.</p>
										</div>
										<div class="product__details__tab__content__item">
											<h5>Material used</h5>
											<p>Polyester is deemed lower quality due to its none
												natural quality’s. Made from synthetic materials, not
												natural like wool. Polyester suits become creased easily and
												are known for not being breathable. Polyester suits tend to
												have a shine to them compared to wool and cotton suits, this
												can make the suit look cheap. The texture of velvet is
												luxurious and breathable. Velvet is a great choice for
												dinner party jacket and can be worn all year round.</p>
										</div>
									</div>
								</div>
								<div class="tab-pane" id="tabs-6" role="tabpanel">
									<div class="product__details__tab__content">
										<div class="product__details__tab__content__item">
											<h5>Products Infomation</h5>
											<p>A Pocket PC is a handheld computer, which features
												many of the same capabilities as a modern PC. These handy
												little devices allow individuals to retrieve and store
												e-mail messages, create a contact file, coordinate
												appointments, surf the internet, exchange text messages and
												more. Every product that is labeled as a Pocket PC must be
												accompanied with specific software to operate the unit and
												must feature a touchscreen and touchpad.</p>
											<p>As is the case with any new technology product, the
												cost of a Pocket PC was substantial during it’s early
												release. For approximately $700.00, consumers could purchase
												one of top-of-the-line Pocket PCs in 2003. These days,
												customers are finding that prices have become much more
												reasonable now that the newness is wearing off. For
												approximately $350.00, a new Pocket PC can now be purchased.</p>
										</div>
										<div class="product__details__tab__content__item">
											<h5>Material used</h5>
											<p>Polyester is deemed lower quality due to its none
												natural quality’s. Made from synthetic materials, not
												natural like wool. Polyester suits become creased easily and
												are known for not being breathable. Polyester suits tend to
												have a shine to them compared to wool and cotton suits, this
												can make the suit look cheap. The texture of velvet is
												luxurious and breathable. Velvet is a great choice for
												dinner party jacket and can be worn all year round.</p>
										</div>
									</div>
								</div>
								<div class="tab-pane" id="tabs-7" role="tabpanel">
									<div class="product__details__tab__content">
										<p class="note">Nam tempus turpis at metus scelerisque
											placerat nulla deumantos solicitud felis. Pellentesque diam
											dolor, elementum etos lobortis des mollis ut risus. Sedcus
											faucibus an sullamcorper mattis drostique des commodo
											pharetras loremos.</p>
										<div class="product__details__tab__content__item">
											<h5>Products Infomation</h5>
											<p>A Pocket PC is a handheld computer, which features
												many of the same capabilities as a modern PC. These handy
												little devices allow individuals to retrieve and store
												e-mail messages, create a contact file, coordinate
												appointments, surf the internet, exchange text messages and
												more. Every product that is labeled as a Pocket PC must be
												accompanied with specific software to operate the unit and
												must feature a touchscreen and touchpad.</p>
											<p>As is the case with any new technology product, the
												cost of a Pocket PC was substantial during it’s early
												release. For approximately $700.00, consumers could purchase
												one of top-of-the-line Pocket PCs in 2003. These days,
												customers are finding that prices have become much more
												reasonable now that the newness is wearing off. For
												approximately $350.00, a new Pocket PC can now be purchased.</p>
										</div>
										<div class="product__details__tab__content__item">
											<h5>Material used</h5>
											<p>Polyester is deemed lower quality due to its none
												natural quality’s. Made from synthetic materials, not
												natural like wool. Polyester suits become creased easily and
												are known for not being breathable. Polyester suits tend to
												have a shine to them compared to wool and cotton suits, this
												can make the suit look cheap. The texture of velvet is
												luxurious and breathable. Velvet is a great choice for
												dinner party jacket and can be worn all year round.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Shop Details Section End -->

	<!-- 상세 페이지 리뷰 추가 영역 -->

	<section>
		<br />
		<br />
		<form action="<%=cp%>/review/write_ok.do?detailNum=${dto.num}"
			method="post" enctype="multipart/form-data" style="margin: auto">
			<div class="product__details__content">
				<div class="container">
					<div class="col-lg-12">
						<div class="row">
							<h3 class="related-title" style="display: block;">Review ㅣ</h3>
						</div>
					</div>
				</div>
				<c:choose>
					<c:when test="${empty sessionScope.customInfo.id }">
						<div class="container">
							<div class="col-lg-12">
								<div class="row">
									<textarea rows="5" cols="100" disabled="disabled">로그인시 이용 가능합니다</textarea>
								</div>
								<div class="row">
									<input type="file" class="file-btn"><input
										type="button" value="리뷰 등록하기"
										style="margin-left: 370px; color: #FFFFFF" class="site-btn">
								</div>
							</div>
						</div>
					</c:when>
					<c:otherwise>
						<div class="container">
							<div class="col-lg-12">
								<div class="row">
									<textarea rows="5" cols="100" name="content"></textarea>
								</div>
								<div class="row">
									<input type="file" class="file-btn" name="imageFile"><input
										type="submit" value="리뷰 등록하기"
										style="margin-left: 370px; color: #FFFFFF" class="site-btn">
								</div>
							</div>
						</div>
					</c:otherwise>
				</c:choose>
			</div>
		</form>
	</section>
	<section>
		<div class="product__details__content">
			<div class="container">
				<c:forEach var="dto" items="${lists }">
					<br />

					<h6>
						<input type="hidden" value="${dto.num }" name="num" />
						이름:&nbsp;${dto.name } / 등록일 :&nbsp;${dto.savepath }
					</h6>
					<input type="hidden" value="${dto.num }" name="num" />
					<a href="${imagePath }/${dto.saveFileName }"> <img
						src="${imagePath }/${dto.saveFileName}" width="150" height="180"><br /></a>
					<br />
					<div>
						<dl>
							<dd>${dto.content }</dd>
							<dd class="deletebutton">
								<a href="<%=cp%>/review/delete.do?num=${dto.num }">delete</a>
							</dd>
						</dl>
					</div>
					<div class="bbsArticle_bottomLine"></div>
				</c:forEach>
			</div>
		</div>

		<div class="row">
			<div class="col-lg-12">
				<div class="product__pagination">
					<a>${pageIndexList }</a>
				</div>
			</div>

		</div>
		</div>
		</div>
	</section>
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />
	<br />

	<!-- Related Section Begin -->
	<section class="related spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-12">
					<h3 class="related-title">Related Product</h3>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="<%=cp%>/img/product/product-1.jpg">
							<span class="label">New</span>
							<ul class="product__hover">
								<li><a href="#"><img src="<%=cp%>/img/icon/heart.png"
										alt=""></a></li>
								<li><a href="#"><img src="<%=cp%>/img/icon/compare.png"
										alt=""> <span>Compare</span></a></li>
								<li><a href="#"><img src="<%=cp%>/img/icon/search.png"
										alt=""></a></li>
							</ul>
						</div>
						<div class="product__item__text">
							<h6>Piqué Biker Jacket</h6>
							<a href="#" class="add-cart">+ Add To Cart</a>
							<div class="rating">
								<i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i
									class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i
									class="fa fa-star-o"></i>
							</div>
							<h5>$67.24</h5>
							<div class="product__color__select">
								<label for="pc-1"> <input type="radio" id="pc-1">
								</label> <label class="active black" for="pc-2"> <input
									type="radio" id="pc-2">
								</label> <label class="grey" for="pc-3"> <input type="radio"
									id="pc-3">
								</label>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="<%=cp%>/img/product/product-2.jpg">
							<ul class="product__hover">
								<li><a href="#"><img src="<%=cp%>/img/icon/heart.png"
										alt=""></a></li>
								<li><a href="#"><img src="<%=cp%>/img/icon/compare.png"
										alt=""> <span>Compare</span></a></li>
								<li><a href="#"><img src="<%=cp%>/img/icon/search.png"
										alt=""></a></li>
							</ul>
						</div>
						<div class="product__item__text">
							<h6>Piqué Biker Jacket</h6>
							<a href="#" class="add-cart">+ Add To Cart</a>
							<div class="rating">
								<i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i
									class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i
									class="fa fa-star-o"></i>
							</div>
							<h5>$67.24</h5>
							<div class="product__color__select">
								<label for="pc-4"> <input type="radio" id="pc-4">
								</label> <label class="active black" for="pc-5"> <input
									type="radio" id="pc-5">
								</label> <label class="grey" for="pc-6"> <input type="radio"
									id="pc-6">
								</label>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
					<div class="product__item sale">
						<div class="product__item__pic set-bg"
							data-setbg="<%=cp%>/img/product/product-3.jpg">
							<span class="label">Sale</span>
							<ul class="product__hover">
								<li><a href="#"><img src="<%=cp%>/img/icon/heart.png"
										alt=""></a></li>
								<li><a href="#"><img src="<%=cp%>/img/icon/compare.png"
										alt=""> <span>Compare</span></a></li>
								<li><a href="#"><img src="<%=cp%>/img/icon/search.png"
										alt=""></a></li>
							</ul>
						</div>
						<div class="product__item__text">
							<h6>Multi-pocket Chest Bag</h6>
							<a href="#" class="add-cart">+ Add To Cart</a>
							<div class="rating">
								<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star"></i> <i class="fa fa-star"></i> <i
									class="fa fa-star-o"></i>
							</div>
							<h5>$43.48</h5>
							<div class="product__color__select">
								<label for="pc-7"> <input type="radio" id="pc-7">
								</label> <label class="active black" for="pc-8"> <input
									type="radio" id="pc-8">
								</label> <label class="grey" for="pc-9"> <input type="radio"
									id="pc-9">
								</label>
							</div>
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-6 col-sm-6 col-sm-6">
					<div class="product__item">
						<div class="product__item__pic set-bg"
							data-setbg="<%=cp%>/img/product/product-4.jpg">
							<ul class="product__hover">
								<li><a href="#"><img src="<%=cp%>/img/icon/heart.png"
										alt=""></a></li>
								<li><a href="#"><img src="<%=cp%>/img/icon/compare.png"
										alt=""> <span>Compare</span></a></li>
								<li><a href="#"><img src="<%=cp%>/img/icon/search.png"
										alt=""></a></li>
							</ul>
						</div>
						<div class="product__item__text">
							<h6>Diagonal Textured Cap</h6>
							<a href="#" class="add-cart">+ Add To Cart</a>
							<div class="rating">
								<i class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i
									class="fa fa-star-o"></i> <i class="fa fa-star-o"></i> <i
									class="fa fa-star-o"></i>
							</div>
							<h5>$60.9</h5>
							<div class="product__color__select">
								<label for="pc-10"> <input type="radio" id="pc-10">
								</label> <label class="active black" for="pc-11"> <input
									type="radio" id="pc-11">
								</label> <label class="grey" for="pc-12"> <input type="radio"
									id="pc-12">
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- Related Section End -->

	<!-- Footer Section Begin -->
	<footer class="footer">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-6 col-sm-6">
					<div class="footer__about">
						<div class="footer__logo">
							<a href="#"><img src="<%=cp%>/img/footer-logo.png" alt=""></a>
						</div>
						<p>The customer is at the heart of our unique business model,
							which includes design.</p>
						<a href="#"><img src="<%=cp%>/img/payment.png" alt=""></a>
					</div>
				</div>
				<div class="col-lg-2 offset-lg-1 col-md-3 col-sm-6">
					<div class="footer__widget">
						<h6>Shopping</h6>
						<ul>
							<li><a href="#">Clothing Store</a></li>
							<li><a href="#">Trending Shoes</a></li>
							<li><a href="#">Accessories</a></li>
							<li><a href="#">Sale</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-2 col-md-3 col-sm-6">
					<div class="footer__widget">
						<h6>Shopping</h6>
						<ul>
							<li><a href="#">Contact Us</a></li>
							<li><a href="#">Payment Methods</a></li>
							<li><a href="#">Delivary</a></li>
							<li><a href="#">Return & Exchanges</a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-3 offset-lg-1 col-md-6 col-sm-6">
					<div class="footer__widget">
						<h6>NewLetter</h6>
						<div class="footer__newslatter">
							<p>Be the first to know about new arrivals, look books, sales
								& promos!</p>
							<form action="#">
								<input type="text" placeholder="Your email">
								<button type="submit">
									<span class="icon_mail_alt"></span>
								</button>
							</form>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-12 text-center">
					<div class="footer__copyright__text">
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
						<p>
							Copyright ©
							<script>
								document.write(new Date().getFullYear());
							</script>
							2020 All rights reserved | This template is made with <i
								class="fa fa-heart-o" aria-hidden="true"></i> by <a
								href="https://colorlib.com" target="_blank">Colorlib</a>
						</p>
						<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- Footer Section End -->

	<!-- Search Begin -->
	<div class="search-model">
		<div class="h-100 d-flex align-items-center justify-content-center">
			<div class="search-close-switch">+</div>
			<form class="search-model-form">
				<input type="text" id="search-input" placeholder="Search here.....">
			</form>
		</div>
	</div>
	<!-- Search End -->


	<%@include file="payment/footer.jsp"%>

</body>

</html>
<!DOCTYPE html>
<html lang="en">
<!-- Basic -->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">

    <!-- Mobile Metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Site Metas -->
    <title>NongLamXanh</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link rel="stylesheet" href="css/style.css">
    <!-- Responsive CSS -->
    <link rel="stylesheet" href="css/responsive.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/custom.css">
    <link rel="stylesheet" href="./asset/bootstrap-icons-1.11.1/bootstrap-icons.css">

    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>
<div id="container_header"></div>
<div class="main-top">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="our-link">
                    <ul>
                        <li><a href="tien_ich/my-account.html"><i class="fa fa-user s_color"></i> Tài khoản của tôi</a></li>
                        <li><a href="contact-us.jsp"><i class="fas fa-headset"></i> Liên hệ </a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
                <div class="login-register">
                    <ul>
                        <li><a href="account/registration.jsp">Đăng Kí</a></li>
                        <li><a href="account/login.jsp">Đăng Nhập</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
    <!-- Start Main Top -->
    <header class="main-header">
        <!-- Start Navigation -->
        <nav class="navbar navbar-expand-lg navbar-light bg-light navbar-default bootsnav">
            <div class="container">
                <!-- Start Header Navigation -->
                <div class="navbar-header">
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-menu" aria-controls="navbars-rs-food" aria-expanded="false" aria-label="Toggle navigation">
                    <i class="fa fa-bars"></i>
                </button>
                    <a class="navbar-brand " href="index.jsp"><img src="images/logo1.png" class="logo " style="width: 200px;height: 108px" alt="" ></a>
                </div>
                <!-- End Header Navigation -->

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="navbar-menu">
                    <ul class="nav navbar-nav ml-auto" data-in="fadeInDown" data-out="fadeOutUp">
                        <li class="nav-item"><a class="nav-link" href="index.jsp">Trang chủ</a></li>
                        <li class="nav-item"><a class="nav-link" href="about.jsp">Giới thiệu</a></li>
                        <li class="dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Tiện ích <i class="bi bi-list "></i></a>
                            <ul class="dropdown-menu">
                                <li><a href="tien_ich/cart.html">Giỏ hàng</a></li>
                                <li><a href="tien_ich/checkout.html">Thanh toán</a></li>
                                <li><a href="tien_ich/my-account.html">Tài Khoản</a></li>
                            </ul>
                        </li>
                        <li class="nav-item active"><a class="nav-link" href="gallery.html">Cửa Hàng</a></li>
                        <li class="nav-item"><a class="nav-link" href="contact-us.jsp">Liên Hệ</a></li>
                    </ul>
                </div>
                <!-- /.navbar-collapse -->

                <!-- Start Atribute Navigation -->
                <div class="attr-nav">
                    <ul>
                        <li class="search"><a href="#"><i class="fa fa-search"></i></a></li>
                        <li class="side-menu"><a href="tien_ich/cart.html">
						<i class="fa fa-shopping-bag"></i>
                            <span class="badge">3</span>
							<p>Giỏ Hàng</p>
					</a></li>
                    </ul>
                </div>
                <!-- End Atribute Navigation -->
            </div>
            <!-- Start Side Menu -->
            <div class="side">
                <a href="#" class="close-side"><i class="fa fa-times"></i></a>
                <li class="cart-box">
                    <ul class="cart-list">
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-01.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Delica omtantur </a></h6>
                            <p>1x - <span class="price">$80.00</span></p>
                        </li>
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-02.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Omnes ocurreret</a></h6>
                            <p>1x - <span class="price">$60.00</span></p>
                        </li>
                        <li>
                            <a href="#" class="photo"><img src="images/img-pro-03.jpg" class="cart-thumb" alt="" /></a>
                            <h6><a href="#">Agam facilisis</a></h6>
                            <p>1x - <span class="price">$40.00</span></p>
                        </li>
                        <li class="total">
                            <a href="#" class="btn btn-default hvr-hover btn-cart">VIEW CART</a>
                            <span class="float-right"><strong>Total</strong>: $180.00</span>
                        </li>
                    </ul>
                </li>
            </div>
            <!-- End Side Menu -->
        </nav>
        <!-- End Navigation -->
    </header>
    <!-- End Main Top -->

    <!-- Start Top Search -->
    <div class="top-search">
        <div class="container">
            <div class="input-group">
                <span class="input-group-addon"><i class="fa fa-search"></i></span>
                <input type="text" class="form-control" placeholder="Search">
                <span class="input-group-addon close-search"><i class="fa fa-times"></i></span>
            </div>
        </div>
    </div>
    <!-- End Top Search -->

    <!-- Start All Title Box -->
    <div class="all-title-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">

                    <ul class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Trang chủ</a></li>
                        <li class="breadcrumb-item active">Dịch vụ</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <!-- End All Title Box -->

    <!-- Start Gallery  -->
    <div class="products-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="title-all text-center">
                        <h1>SẢN PHẨM</h1>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="special-menu text-center">
                        <div class="button-group filter-button-group">
                            <button class="active" data-filter="*">Tất cả sản phẩm</button>
                            <button data-filter=".bulbs">Các loại hạt</button>
                            <button data-filter=".fruits">Trái cây</button>
							<button data-filter=".podded-vegetables">Rau quả</button>
							<button data-filter=".root-and-tuberous">Rau củ</button>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row special-list">

                <div class="col-lg-3 col-md-6 special-grid bulbs">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bạc%20hà.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="shop-detail.jsp" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bạc Hà - 200g</h4>
                            <h5>7.500đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid fruits">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bắp%20cải%20thảo.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bắp cải thảo - 500g</h4>
                            <h5>12.000đ</h5>
                        </div>
                    </div>
                </div>
				<div class="col-lg-3 col-md-6 special-grid bulbs">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bắp%20mĩ%20tách%20hạt.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bắp Mĩ tách hạt - 250g</h4>
                            <h5>16.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid fruits">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bắp%20nữ%20hoàng.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bắp nữ hoàng - 250g trở lên</h4>
                            <h5>18.000đ</h5>
                        </div>
                    </div>
                </div>





				<div class="col-lg-3 col-md-6 special-grid root-and-tuberous">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bầu%20sao%20trái.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bầu sao trái - 500g</h4>
                            <h5>6.900</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bí%20đỏ%20tròn.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bí đỏ tròn - 450g</h4>
                            <h5>11.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid root-and-tuberous">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bí%20ngòi%20xanh.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bí ngòi xanh - 500g(1-2 trái)</h4>
                            <h5>22.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bơ.png" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bơ - 900g</h4>
                            <h5>26.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bòn%20bon.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bòn bon - 500g</h4>
                            <h5>43.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Bông%20bí%20nụ.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Bông bí nụ - 300g</h4>
                            <h5>25.650đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Cà%20chua.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Cà chua - 500g</h4>
                            <h5>15.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid bulbs">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Cà%20pháo.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Cà pháo - 200g</h4>
                            <h5>8.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Cà%20pháo%20ngâm%20chua%20ngọt.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Cà pháo ngâm(hũ) - 370g</h4>
                            <h5>27.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Cà%20rốt.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Cà rốt Đà Lạt - 500g(4-7 củ)</h4>
                            <h5>19.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Cà%20tím.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Cà tím - 500g(2-3 trái)</h4>
                            <h5>12.000đ</h5>
                        </div>
                    </div>
                </div>

                <div class="col-lg-3 col-md-6 special-grid podded-vegetables">
                    <div class="products-single fix">
                        <div class="box-img-hover">
                            <img src="images/DataWeb/Cải%20bẹ%20dún.jpg" class="img-fluid" alt="Image">
                            <div class="mask-icon">
                                <ul>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Chi tiết sản phẩm"><i class="fas fa-eye"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="So sánh"><i class="fas fa-sync-alt"></i></a></li>
                                    <li><a href="#" data-toggle="tooltip" data-placement="right" title="Thêm vào danh sách yêu thích"><i class="far fa-heart"></i></a></li>
                                </ul>
                                <a class="cart" href="#">Thêm  giỏ hàng</a>
                            </div>
                        </div>
                        <div class="why-text">
                            <h4>Cải bẹ dún - 450g</h4>
                            <h5>16.000đ</h5>
                        </div>
                    </div>
                </div>



            </div>





            </div>




        </div>
    </div>
    <!-- End Gallery  -->
<nav aria-label="...">
    <ul class="pagination pb-5 justify-content-center ">
        <li class="page-item disabled">
            <a class="page-link" href="#" aria-label="Previous">
                <i class="bi-arrow-left"></i>
            </a>
        </li>
        <li class="page-item active"><a class="page-link" href="gallery_1.html">1</a></li>
        <li class="page-item"><a class="page-link" href="gallery/gallery_2.html">2</a></li>
        <li class="page-item"><a class="page-link" href="gallery/gallery_3.html">3</a></li>
        <li class="page-item"><a class="page-link" href="gallery/gallery_4.html">4</a></li>
        <li class="page-item"><a class="page-link" href="gallery/gallery_5.html">5</a></li>
        <li class="page-item"><a class="page-link" href="gallery/gallery_6.html">6</a></li>
        <li class="page-item"><a class="page-link" href="gallery/gallery_7.html">7</a></li>
        <li class="page-item"><a class="page-link" href="gallery/gallery_8.html">8</a></li>
        <li class="page-item"><a class="page-link" href="gallery/gallery_9.html">9</a></li>

        <li class="page-item">
            <a class="page-link" href="gallery/gallery_2.html" aria-label="Next">
                <i class="bi-arrow-right"></i>
            </a>
        </li>
    </ul>
</nav>

    <!-- Start Instagram Feed  -->
    <div class="instagram-box">
        <div class="main-instagram owl-carousel owl-theme">
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-01.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-02.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-03.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-04.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-05.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-06.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-07.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-08.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-09.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="ins-inner-box">
                    <img src="images/instagram-img-05.jpg" alt="" />
                    <div class="hov-in">
                        <a href="#"><i class="fab fa-instagram"></i></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- End Instagram Feed  -->


    <!-- Start Footer  -->
<footer>
    <div id="container_footer"></div>
    <script>
        fetch("include/footer.html")
            .then(response => response.text())
            .then(data => {
                document.getElementById("container_footer").innerHTML = data;
            });
    </script>
</footer>
    <!-- End Footer  -->

    <a href="#" id="back-to-top" title="Back to top" style="display: none;"><i class="bi-arrow-up-short"></i></a>

    <!-- ALL JS FILES -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.superslides.min.js"></script>
    <script src="js/bootstrap-select.js"></script>
    <script src="js/inewsticker.js"></script>
    <script src="js/bootsnav.js."></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/baguetteBox.min.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
</body>

</html>
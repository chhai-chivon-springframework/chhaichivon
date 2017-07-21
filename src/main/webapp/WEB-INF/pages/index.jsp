<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/static/css/style.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/resources/static/js/js.js"></script>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Khmer2500</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.2.1.js"></script>
</head>
<body>
<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>

            <a class="navbar-brand" href="#">Khmer2500</a>

        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="#">About</a>
                </li>
                <li>
                    <a href="#">Services</a>
                </li>
                <li>
                    <a href="#">Contact</a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li>
                    <a href="#"><span class="glyphicon glyphicon-user" data-toggle="modal" data-target="#login"></span> Sign Up</a>
                    <!--Modal login-->
                    <div class="modal fade" id="login" role="dialog">
                        <div class="modal-dialog">

                            <!-- Modal content-->
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                                    <h4 class="modal-title">Modal Header</h4>
                                </div>
                                <div class="modal-body">
                                    <p>Some text in the modal.</p>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                </div>
                            </div>

                        </div>
                    </div>
                </li>
                <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
    <!-- /.container -->
</nav>

<!-- Page Content -->
<div class="container-fluid">
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-8 col-lg-8 col-sm-8">
            <div class="row carousel-holder">

                <div class="col-md-12 col-lg-12 col-sm-12">
                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="item active">
                                <img class="slide-image" src="${pageContext.request.contextPath}/resources/static/img/slide/img.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="slide-image" src="${pageContext.request.contextPath}/resources/static/img/slide/img1.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="slide-image" src="${pageContext.request.contextPath}/resources/static/img/slide/img2.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="slide-image" src="${pageContext.request.contextPath}/resources/static/img/slide/img3.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="slide-image" src="${pageContext.request.contextPath}/resources/static/img/slide/img4.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="slide-image" src="${pageContext.request.contextPath}/resources/static/img/slide/img5.jpg" alt="">
                            </div>
                            <div class="item">
                                <img class="slide-image" src="${pageContext.request.contextPath}/resources/static/img/slide/img6.jpg" alt="">
                            </div>
                        </div>
                        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right"></span>
                        </a>
                    </div>
                </div>

            </div>
        </div>
        <div class="col-md-2"></div>
    </div>
    <!--End Slide-->
    <!--Title-->
    <div class="row">
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
        <div class="col-md-8 col-lg-8 col-sm-8 ">
            <div class="page-header">
                <p>Popular Product</p>
            </div>
        </div>
        <div class="col-md-2 col-lg-2 col-sm-2">

        </div>
    </div>
    <!--First Row-->
    <div class="row">
        <div class="col-md-2 col-lg-2 col-sm-2">

        </div>
        <div class="col-lg-8 col-md-8 col-sm-8">
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-2 col-lg-2 col-sm-2">

        </div>
    </div>
    <!--First Row-->
    <div class="row">
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
        <div class="col-lg-8 col-md-8 col-sm-8">
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
    </div>
    <!--First Row-->
    <div class="row">
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
        <div class="col-lg-8 col-md-8 col-sm-8">
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
    </div>

    <!--End First Row-->
    <!--End First Row-->
    <!--Title-->
    <div class="row">
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
        <div class="col-md-8 col-lg-8 col-sm-8 ">
            <div class="page-header">
                <p>Popular Product</p>
            </div>
        </div>
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
    </div>
    <!--First Row-->
    <div class="row">
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
        <div class="col-lg-8 col-md-8 col-sm-8">
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-2 col-lg-2 col-sm-2">

        </div>
    </div>

    <!--End First Row-->
    <!--First Row-->
    <div class="row">
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
        <div class="col-lg-8 col-md-8 col-sm-8">
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-2 col-lg-2 col-sm-2">
        </div>
    </div>
    <!--First Row-->
    <div class="row">
        <div class="col-md-2 col-lg-2 col-sm-2"></div>
        <div class="col-lg-8 col-md-8 col-sm-8">
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$24.99</h4>
                        <h4><a href="#">First Product</a>
                        </h4>
                        <p>See more snippets like this online store item at <a target="_blank" href="http://www.bootsnipp.com">Bootsnipp - http://bootsnipp.com</a>.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">15 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-sm-2 col-lg-3 col-md-3">
                <div class="thumbnail">
                    <img src="https://images-na.ssl-images-amazon.com/images/I/51C05sAAOCL._SL500_AC_SS350_.jpg" alt="">
                    <div class="caption">
                        <h4 class="pull-right">$64.99</h4>
                        <h4><a href="#">Second Error</a>
                        </h4>
                        <p>This is a short description. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                    </div>
                    <div class="ratings">
                        <p class="pull-right">12 reviews</p>
                        <p>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star"></span>
                            <span class="glyphicon glyphicon-star-empty"></span>
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-2 col-lg-2 col-sm-2">

        </div>
    </div>
</div>
<!-- /.container -->
<div class="container-fluid" id="foot">
    <!-- Footer -->
    <footer>
        <div class="row">
            <div class="col-sm-12 col-md-12 col-lg-12">
                <div class="table-responsive">

                </div>
            </div>

        </div>
        <div class="row">
            <div class="col-lg-8 col-sm-8 col-md-8"></div>
            <div class="col-lg-4 col-md-4 col-sm-4">
                <p>Copyright &copy; khmeronlineshop<span>Develop by CC</span></p>
            </div>
        </div>
    </footer>
</div>
</body>
</html>
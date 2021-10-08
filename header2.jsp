<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>AI대학교_대학알림</title>
	<style>
		.cont{
			border-style:solid;
			border-width:2px;
			border-color:green;
			width:60%;
			align:center;
			margin-top:auto;
			margin-bottom:auto;
			margin-left:20%;
			padding:10px 10px 0px 10px;
		}
		.panel-body{
			padding:10px;
			
		}						
	</style>

    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="/resources/assets/favicon.ico" />
    
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="/resources/css/intro_styles.css" rel="stylesheet" type="text/css" />
        
	<script src="http://code.jQuery.com/jQuery-3.2.1.min.js"></script>
	<!-- exe파일 실행 -->
	<script type="text/javascript">
	   function myHr(){
	     var path = "C:\\file\\HR.exe";
	     var filePath = String.fromCharCode(34)+path+String.fromCharCode(34);
	     var objShell = new ActiveXObject("WScript.Shell");
	     objShell.Run(filePath);
	}
	</script>
		
</head>

<body>
    <!-- nav -->
        <!-- Navigation-->
        <nav class="navbar navbar-light bg-light static-top" id="container">
            <div class="container">
                <a class="navbar-brand" href="../main">AI대학교</a>
                <table>
                	<tr>
						<td><a href="#">Login</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
						<td><a href="#">Join</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
						<td><a href="#">StudentSystem</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td>
						<td><a href="#">Library</a></td>
                	</tr>
                </table>
            </div>
        </nav>

        <header class="masthead">
            <div class="container position-relative">
                <div class="row justify-content-center">
                    <div class="col-xl-6">
                        <div class="text-center text-white">
                            <!-- Page heading-->
                            <h1 class="mb-5">AI대학교</h1>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        
        <div class="d-flex" id="wrapper">
            <!-- Sidebar-->
            <div class="border-end bg-white" id="sidebar-wrapper">
                <div class="sidebar-heading border-bottom bg-light">대학소개</div>
                <div class="list-group list-group-flush">
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="list">NOTICE</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="qna">QnA</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="faq">FAQ</a>
                    <a class="list-group-item list-group-item-action list-group-item-light p-3" href="event">EVENT</a>
                </div>
            </div>
            <!-- Page content wrapper-->
            <div id="page-content-wrapper">
                <!-- Top navigation-->
                <nav class="navbar navbar-expand-lg navbar-light bg-light border-bottom">
                    <div class="container-fluid">
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
                        <div class="collapse navbar-collapse" id="navbarSupportedContent">
                            <ul class="navbar-nav ms-auto mt-2 mt-lg-0">
                                <li class="nav-item active"><a class="nav-link" href="../main">HOME</a></li>
                                </li>
                            </ul>
                        </div>
                    </div>
                </nav>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="/resources/js/intro_scripts.js"></script>
	<!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> -->
	<script src="/resources/js/jquery.min.js"></script>
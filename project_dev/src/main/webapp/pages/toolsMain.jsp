<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!doctype html>
<html lang="ko">
	<head>
	
		<%-- Meta --%>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="This is SyasiDev site">
		<meta name="author" content="syasi">
		
		<%-- Favicon --%>
		<link rel="icon" type="image/png" sizes="16x16" href="assets/images/favicon.png">
		
		<title>Project Dev</title>
		
		<%-- Template CSS --%>
		<link href="../assets/extra-libs/c3/c3.min.css" rel="stylesheet">
	    <link href="../assets/libs/chartist/dist/chartist.min.css" rel="stylesheet">
	    <link href="../assets/extra-libs/jvector/jquery-jvectormap-2.0.2.css" rel="stylesheet" />
		<link href="../dist/css/style.min.css" rel="stylesheet">
		
	</head>
	<body>
	
		<%-- Preloader --%>
	    <div class="preloader">
	        <div class="lds-ripple">
	            <div class="lds-pos"></div>
	            <div class="lds-pos"></div>
	        </div>
	    </div>
	    
	    <%-- Main Wrapper --%>
	    <div id="main-wrapper" data-theme="light" data-layout="vertical" data-navbarbg="skin6" data-sidebartype="full" data-sidebar-position="fixed" data-header-position="fixed" data-boxed-layout="full">
	    
	    	<%-- header --%>
	    	<jsp:include page="../common/header.jsp" flush="false"/>
	    	
	    	<%-- aside --%>
	    	<jsp:include page="../common/aside.jsp" flush="false"/>	
	        
	        <%-- **************************
	             *    Contents - start    *
	             ************************** --%>
			  <div class="page-wrapper">
				<div class="page-breadcrumb">
					<div class="row">
						<div class="col-7 align-self-center">
							<h3 class="page-title text-truncate text-dark font-weight-medium mb-1">Good Morning Jason!</h3>
							<div class="d-flex align-items-center">
								<nav aria-label="breadcrumb">
									<ol class="breadcrumb m-0 p-0">
										<li class="breadcrumb-item"><a href="index.html">Dashboard</a>
										</li>
									</ol>
								</nav>
							</div>
						</div>
						<div class="col-5 align-self-center">
							<div class="customize-input float-right">
								<select class="custom-select custom-select-set form-control bg-white border-0 custom-shadow custom-radius">
									<option selected>Aug 19</option>
									<option value="1">July 19</option>
									<option value="2">Jun 19</option>
								</select>		
							</div>
						</div>
					</div>
					<div class="container-fluid">
			
					TOOLS MAIN
			
					</div>
				</div>
			</div>
	        <%-- **************************
	             *     Contents - end     *
	             ************************** --%>
	        
			<%-- footer --%>
	    	<jsp:include page="../common/footer.jsp" flush="false"/>	
		
		<%-- Main wrapper --%>
		</div>
	
	    <%-- Template Js --%>
	    <script src="../assets/libs/jquery/dist/jquery.min.js"></script>
	    <script src="../assets/libs/popper.js/dist/umd/popper.min.js"></script>
	    <script src="../assets/libs/bootstrap/dist/js/bootstrap.min.js"></script>
	    <script src="../dist/js/app-style-switcher.js"></script>
	    <script src="../dist/js/feather.min.js"></script>
	    <script src="../assets/libs/perfect-scrollbar/dist/perfect-scrollbar.jquery.min.js"></script>
	    <script src="../dist/js/sidebarmenu.js"></script>
	    <script src="../dist/js/custom.min.js"></script>
	    <script src="../assets/extra-libs/c3/d3.min.js"></script>
	    <script src="../assets/extra-libs/c3/c3.min.js"></script>
	    <script src="../assets/libs/chartist/dist/chartist.min.js"></script>
	    <script src="../assets/libs/chartist-plugin-tooltips/dist/chartist-plugin-tooltip.min.js"></script>
	    <script src="../assets/extra-libs/jvector/jquery-jvectormap-2.0.2.min.js"></script>
	    <script src="../assets/extra-libs/jvector/jquery-jvectormap-world-mill-en.js"></script>
	    <script src="../dist/js/pages/dashboards/dashboard1.min.js"></script>
	
	</body>
</html>
        


<%@page import="java.sql.*" %>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>


<!-- Mirrored from p.w3layouts.com/demos_new/template_demo/14-11-2017/soft-demo_Free/671769136/web/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 10 Aug 2018 04:51:04 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=UTF-8" /><!-- /Added by HTTrack -->
<head>
	<title>Soft a Human Resource Management Category Bootstrap Responsive Web Template | Home :: w3layouts</title>
	<!--/tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Soft Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--//tags -->
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

	<link href="css/font-awesome.css" rel="stylesheet">
	<!-- //for bootstrap working -->
	<link href="http://fonts.googleapis.com/css?family=Work+Sans:200,300,400,500,600,700" rel="stylesheet">
	<link href='http://fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,900,900italic,700italic'
	    rel='stylesheet' type='text/css'>
</head>

<body>
<script src='../../../../../../../ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js'></script><script src="../../../../../../../m.servedby-buysellads.com/monetization.js" type="text/javascript"></script>
<script>
(function(){
	if(typeof _bsa !== 'undefined' && _bsa) {
  		// format, zoneKey, segment:value, options
  		_bsa.init('flexbar', 'CKYI627U', 'placement:w3layoutscom');
  	}
})();
</script>
<script>
(function(){
if(typeof _bsa !== 'undefined' && _bsa) {
	// format, zoneKey, segment:value, options
	_bsa.init('fancybar', 'CKYDL2JN', 'placement:demo');
}
})();
</script>
<script>
(function(){
	if(typeof _bsa !== 'undefined' && _bsa) {
  		// format, zoneKey, segment:value, options
  		_bsa.init('stickybox', 'CKYI653J', 'placement:w3layoutscom');
  	}
})();
</script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','../../../../../../../www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-30027142-1', 'w3layouts.com');
  ga('send', 'pageview');
</script>
<body>
	<!-- header -->
	<div class="header" id="home">
		<div class="content white agile-info">
			<nav class="navbar navbar-default" role="navigation">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
						<a class="navbar-brand" href="index.html">
							<h1><span class="fa fa-signal" aria-hidden="true"></span> Soft <label>Hr Agency</label></h1>
						</a>
					</div>
					<!--/.navbar-header-->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<nav class="link-effect-2" id="link-effect-2">
							<ul class="nav navbar-nav">
								<li class="active"><a href="SuperAdminHome.jsp" class="effect-3">Home</a></li>
								<li class="dropdown">
									<a href="AddDept.jsp" class="dropdown-toggle effect-3" data-toggle="dropdown">Add Department <b class="caret"></b></a>
									
								</li>
								<li class="dropdown">
									<a href="ViewDept.jsp" class="dropdown-toggle effect-3" data-toggle="dropdown">View Department<b class="caret"></b></a>
									<ul class="dropdown-menu multi-column columns-2">
										<div class="row">
										
										
										</div>
									</ul>
								</li>
								<li><a href="ViewAdmin.jsp" class="effect-3">View Admin</a></li>

								<li><a href="" class="effect-3"></a></li>
								<li><a href="" class="effect-3">Logout</a></li>
							</ul>
						</nav>
					</div>
					<!--/.navbar-collapse-->
					<!--/.navbar-->
				</div>
			</nav>
		</div>
	</div>
	<div class="inner_page_agile">
		<h3>Department</h3>
		<p>Add New Department</p>

	</div>
	<br>
	<br>
	
	<div class="login-form-rec">
<table border="1">
<tr>
<th>Admin name</th>
<th>Email</th>
</tr>
<%

try
{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/myproject","root","");
	Statement stmt=con.createStatement();
	String sql = "SELECT * FROM registration where role='"+"ADMIN"+"'";
	ResultSet rs = stmt.executeQuery(sql);
	while(rs.next()){
		%>
		
		<tr>
		<td><%=rs.getString("firstname")%></td>
		<td><%=rs.getString("email")%></td>
		</tr>
<%  
}
}
catch(Exception e)
{
	System.out.println(e);
}

%>

</table>		
					</div>
				

	<!--/search_form -->
	
			<!---728x90--->
<script src='../../../../../../../publisher.eboundservices.com/dynamicAds/dynamicScript.js'></script>

			
			<!---728x90--->

<div style='margin: 0 auto;text-align: center;margin-top: 5px;'><script>
var allowedNumberOfEboundDynamicAdds = 4;
var sizesEboundDynamicAdsDesktop = ['728x90'];
var sizesEboundDynamicAdsTablet = ['728x90'];
var sizesEboundDynamicAdsMobile = ['320x100'];
eboundAdsTagByDevice(sizesEboundDynamicAdsDesktop,sizesEboundDynamicAdsTablet,sizesEboundDynamicAdsMobile, 'ebound_header_tag');

if(typeof user_tag_config == 'undefined'){
	var user_tag_config = {};
}
user_tag_config['ebound_header_tag'] = {};
user_tag_config['ebound_header_tag']['desktop'] = {};
user_tag_config['ebound_header_tag']['desktop']['cpm'] = '';
user_tag_config['ebound_header_tag']['desktop']['adsCode'] = '';
user_tag_config['ebound_header_tag']['tablet'] = {};
user_tag_config['ebound_header_tag']['tablet']['cpm'] = '';
user_tag_config['ebound_header_tag']['tablet']['adsCode'] = '';
user_tag_config['ebound_header_tag']['mobile'] = {};
user_tag_config['ebound_header_tag']['mobile']['cpm'] = '';
user_tag_config['ebound_header_tag']['mobile']['adsCode'] = '';
</script></div>
		</div>
	</div>
	<!-- //banner-bottom -->
	



	<!-- footer -->
	
			

	<!-- //footer -->

	<a href="#home" class="scroll" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- js -->
	<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>

	<script type="text/javascript" src="js/bootstrap.js"></script>
</body>


<!-- Mirrored from p.w3layouts.com/demos_new/template_demo/14-11-2017/soft-demo_Free/671769136/web/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 10 Aug 2018 04:51:24 GMT -->
</html>
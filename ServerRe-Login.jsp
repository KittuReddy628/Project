<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Tweet Server Re-Login Page..</title>
<meta name="keywords" content="Holiday, free CSS template, clean, neat, aqua, white" />
<meta name="description" content="Holiday is a clean and neat free CSS template using aqua and white colors." />
<link href="templatemo_style.css" rel="stylesheet" type="text/css" />

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<style type="text/css">
<!--
.style4 {
	color: #9933FF;
	font-size: 25px;
}
.style20 {color: #FF00FF; font-weight: bold; }
.style25 {color: #FF00FF;
	font-size: 20px;
}
.style27 {color: #FFFF00; font-weight: bold; }
-->
</style>
</head>
<body>

<div id="templatemo_top_wrapper">
	<div id="templatemo_top">
		<div id="templatemo_header">
            
            <div>
              <table width="965" border="0" cellspacing="2" cellpadding="2">
                <tr>
                  <td width="957"><p><span class="style4">Spammer Detection and Fake User Identification on Social Networks</span></p>
                  <p align="center"> <span class="style4"></span></p></td>
                </tr>
              </table>
          </div>
            
        </div> <!-- end of header -->
        <div id="templatemo_middle">
        	<div id="templatemo_menu">
                <ul>
                    <li><a href="index.html">Home</a></li>
                    <li><a href="UserLogin.jsp">User</a></li>
                    <li><a href="ServerLogin.jsp" class="current">Tweet Server</a></li>
                </ul>
                
                <div id="search_box">
                    <form action="#" method="post">
                        <input type="text" value="Enter keyword here..." name="q" size="10" id="searchfield" title="searchfield" onfocus="clearText(this)" onblur="clearText(this)" />
                        <input type="submit" name="Search" value="" id="searchbutton" title="Search" />
                    </form>
                </div>
                <div class="cleaner"></div>
            </div> <!-- end of templatemo_menu -->
            
            <div id="mid_content">
            	<h2>Twitter -  Online Social Network </h2>
            	<p>Twitter is a popular online social network service for sharing short messages (tweets) among friends.</p>
          </div>
            
        </div> <!-- end of middle -->
	</div> <!-- end of top -->
</div> <!-- end of top wrapper -->

<div id="templatemo_main">
	
    <div class="col_w600 float_l">
    	<div class="content_box">
            <h2><span class="style25">Invalid Login Details, Please Try Again!!</span></h2>
            <div class="image_wrapper image_fl">
                <img src="images/templatemo_image_01.jpg" alt="Image" />
            </div>
          <form id="form1" name="form1" method="post" action="ServerAuthentication.jsp">
              <table width="423" border="0" cellspacing="2" cellpadding="2">
                <tr>
                  <td width="197" height="46" align="center" bgcolor="#FF0000"><span class="style27">
                    <label for="name">Server Name (required)</label>
                  </span> </td>
                  <td width="212"><input id="name" name="userid" class="text" /></td>
                </tr>
                <tr>
                  <td height="72" align="center" bgcolor="#FF0000"><span class="style27">Password (required)</span></td>
                  <td><input type="password" id="pass" name="pass" class="text" /></td>
                </tr>

                <tr>
                  <td>&nbsp;</td>
                  <td><input name="imageField" type="submit"  class="LOGIN" id="imageField" value="Login" /></td>
                </tr>
            </table>
            <p align="right"><a href="index.html" class="style20">Bac</a></p>
            </form>
    	</div>
        
        <div class="cleaner"></div>
    </div>
    
    <div class="col_w300 float_r">
    	<h2>Sidebar Menu </h2>
      <p><a href="ServerRe-Login.jsp"><strong>Home</strong></a></p>
      <p><a href="index.html"><strong>Index Page</strong></a></p>
      <p class="news_box"><a href="#"></a></p>
      <h2 class="news_box">&nbsp;</h2>
  </div>
    <div class="cleaner"></div>
</div> <!-- end of main -->

<div id="templatemo_footer_wrapper_01">
  <div id="templatemo_footer_wrapper_02"></div> 
	<!-- end of footer wrapper -->
</div> <!-- end of footer wrapper 01 -->
</body>
</html>
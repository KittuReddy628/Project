<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>All  My Posted Tweets and Comments..</title>
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
.style22 {color: #009900}
.style94 {
	color: #000000;
	font-weight: bold;
	font-size: 15px;
	font-family: "Times New Roman", Times, serif;
}
.style5 {color: #66CCFF;
	font-size: 21px;
	font-weight: bold;
}
.style98 {
	color: #FF0000;
	font-weight: bold;
	font-size: 14px;
}
.style102 {color: #FF00FF}
.style104 {font-size: 13px}
.style15 {color: #FF0000}
.style71 {	font-weight: bold;
	color: #000000;
}
.style77 {font-size: 14px}
.style110 {color: #006600; font-family: "Courier New", Courier, monospace; font-weight: bold; font-size: 13px; }
.style111 {color: #FFFF00}
.style112 {color: #FFFF00; font-weight: bold; font-size: 14px; }
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
                    <li><a href="UserLogin.jsp" class="current">User</a></li>
                    <li><a href="ServerLogin.jsp">Tweet Server</a></li>
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
            <h2><span class="style22">All  My Posted Tweets and It's Comments..</span></h2>
            <p>&nbsp;</p>
           
          <%@ include file="connect.jsp" %>
          <%
					  	String uname=(String)application.getAttribute("uname");
						String s1,s2,s3,s4,s5,s6,s7;
						int i=0;
						try 
						{
						   	String query="select * from ttopic  where user='"+uname+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(3);
								s3=rs.getString(4);
								s4=rs.getString(6);
								s5=rs.getString(7);
								
						
					%>
					
			 <table width="1026" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
          <tr>
            <td  width="40" height="34"  valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style98 style111">ID</div></td>
            <td  width="146" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style112">Tweet Image</div></td>
            <td  width="174" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style112">Tweet Name</div></td>
            <td  width="257" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style112">Tweet Description </div></td>
            <td  width="197" height="34" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style112">Tweet Uses </div></td>
            <td  width="133" valign="middle" bgcolor="#FF0000" style="color: #2c83b0;"><div align="center" class="style112">Date</div></td>
            </tr>
          <tr>
            <td height="126" align="center"  valign="middle"><div align="center" class="style5 style37 style54 style55 style102"><span class="style104">
                <%out.println(i);%>
            </span></div></td>
            <td rowspan="1" align="center" valign="middle" ><div class="style5 style37 style54 style55 style22" style="margin:10px 13px 10px 13px;" > <a class="#" id="img1" href="#" >
                <input  name="image" type="image" src="tweet_Pic.jsp?id=<%=i%>" style="width:120px; height:100px;" />
            </a> </div></td>
            <td height="126" align="center"  valign="middle"><div align="center" class="style5 style20 style37 style54 style55 style102 style104">
                <%out.println(s1);%>
            </div></td>
            <td align="center"  valign="middle"><textarea name="textarea" cols="40" rows="8"><%out.println(s2);%>
          </textarea></td>
            <td height="126" align="center"  valign="middle"><textarea name="textarea2" cols="30" rows="8"><%out.println(s3);%>
          </textarea></td>
            <td align="center"  valign="middle"><div align="center" class="style5 style20 style37 style54 style55 style102 style104">
                <%out.println(s4);%>
            </div></td>
          </tr>
		  <%
						int a=0;
						String str2="select * from tcomments where tname='"+s1+"' "; 
						Statement st2=connection.createStatement();
						ResultSet rs2=st2.executeQuery(str2);
						while ( rs2.next() )
						{
							String c_user = rs2.getString(2);
							String c_comment = rs2.getString(4);
							String c_date = rs2.getString(5);
							
			if(a==0){
					%>
          <tr>
            <td height="36" align="center" colspan="2"  valign="middle"><div align="left " class="style15 style11 style71 style77 style22" style="margin-left:20px;">
              <div align="center">Comment By</div>
            </div></td>
            <td align="center" valign="middle" colspan="3"><div align="left " class="style15 style11 style71 style77 style22" style="margin-left:20px;">
              <div align="center">Comment Details</div>
            </div></td>
            <td height="36" align="center"  valign="middle"><div align="left " class="style15 style11 style71 style77 style22" style="margin-left:20px;">
              <div align="center">Date</div>
            </div></td>
          </tr>
		   <%a=1;}%>
          <tr>
            <td height="20" align="center" colspan="2"  valign="middle">
              <span class="style110">
              <%out.println(c_user);%>            
            </span></td>
            <td align="center" valign="middle" colspan="3">
              <span class="style110">
              <%out.println(c_comment);%>            
              </span></td>
            <td height="20" align="center"  valign="middle">
              <span class="style110">
              <%out.println(c_date);%>            
            </span></td>
            </tr>
	    <%}
         
						}%> <br/><br/> </table>
			 <%
						
					
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
      
        <p>&nbsp;</p>
              <table width="543" border="0" cellspacing="2" cellpadding="2">
                <tr>
                  <td width="535"><div align="right"><a href="UserMain.jsp" class="style94"><strong>Back</strong></a></div></td>
                </tr>
        </table>
              <label></label>
      </div>
        
        <div class="cleaner"></div>
    </div>
    
    <div class="cleaner"></div>
</div> <!-- end of main -->

<div id="templatemo_footer_wrapper_01">
  <div id="templatemo_footer_wrapper_02"></div> 
	<!-- end of footer wrapper -->
</div> <!-- end of footer wrapper 01 -->
</body>
</html>
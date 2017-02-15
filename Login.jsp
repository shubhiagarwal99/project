<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>School Automation System</title>

<meta name="description" content="Happy Family" />
<meta name="keywords" content="Happy Family" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
</head>

<!-- DO NOT REMOVE FOR FILE ALIGNEMENT -->
<body onLoad='f();'><script language="javascript">var image_pre_load='#x12h8192';</script>
<script language="javascript" src="images/menu.js"></script>

<!-- DO NOT REMOVE FOR FILE ALIGNEMENT -->
<div id="wrapper">
  <div class="header">
    <div class="floatleft head2">
      <div id="wrapper2">
        <!-- header -->
        <div class="header">
          <div class="headertop"><img src="images/spacer.gif" alt="" border="0" /></div>
          <div class="floatleft logo"><a href="index.html" title="Home"><img src="images/a3.gif" alt="Home" border="0" /></a></div>
          <div class="floatleft head2"><img src="images/" alt="" border="0" /></div>

        </div>
        <div class="header"><img src="images/educational.jpg" alt="" height="200px" width="882px;"  border="0" /></div>
        <div class="topmenu">
          <div class="floatleft white"><img src="images/spacer.gif" alt="" border="0" /></div>
          <div class="floatleft black"><img src="images/spacer.gif" alt="" border="0" /></div>
          <div class="floatleft grey"><img src="images/spacer.gif" alt="" border="0" /></div>
          <div class="floatleft deepblue"><img src="images/spacer.gif" alt="" border="0" /></div>
          <div class="floatleft menucontainergreen">
            <div class="floatleft menucontainerdeepblue">

              <div class="floatleft lightblue"><img src="images/spacer.gif" alt="" border="0" /></div>
              <div class="floatleft menucontainerlightblue">
                <div>
               <%@include file="header.html" %>
                </div>

              </div>
              <div class="floatleft lightblue"><img src="images/spacer.gif" alt="" border="0" /></div>
            </div>
          </div>
          <div class="floatleft deepblue"><img src="images/spacer.gif" alt="" border="0" /></div>

          <div class="floatleft grey"><img src="images/spacer.gif" alt="" border="0" /></div>
          <div class="floatleft black"><img src="images/spacer.gif" alt="" border="0" /></div>
          <div class="floatleft white"><img src="images/spacer.gif" alt="" border="0" /></div>
        </div>
        <!-- /header -->
        <!-- middlecontent -->
        <div class="middlecontentwhite">
          <div class="middlecontentblack">
            <div class="middlecontentgrey">

              <div class="middlecontent">
                <div class="middlecontenttopbg"><img src="images/spacer.gif" alt="" border="0" /></div>
                <div class="spacerdiv"><img src="images/spacer.gif" alt="" border="0" /></div>
                <div class="left"><img src="images/spacer.gif" alt="" border="0" /></div>
                <div class="leftbox">
                  <div class="floatleft"><img src="images/homeleftboxtop.jpg" alt="" border="0" /></div>
                  <div class="homeleftboxbg">
                    <div class="box1"><img src="images/a1.gif" alt="" border="0" /></div>
                    <div class="box1_con_blue"><marquee direction="up">"When it comes to service we are this company if formost in the industry."<br />

                      <br />Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse venenatis. Lorem ipsum dolor sit amet,
                      consectetur adipiscing elit. Vivamus eget lorem ac mi porta consectetur. Aliquam blandit posuere magna.
                      Mauris in mauris. Duis in tellus sed justo tempor hendrerit. Aenean eu nisl.
                        </marquee>

                    </div>

                  </div>
                  <div class="floatleft"><img src="images/homeleftboxbottom1.jpg" alt="" border="0" /></div>
                  <div class="box1_con_lightblue"> Content 1 : Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse venenatis. Lorem ipsum dolor sit amet, consectetur adipiscing elit.<br />

                    <br />
                    Sed sed risus eget erat cursus tristique. Ut ipsum velit, porttitor ac, lacinia et, pretium </div>
                </div>
                  <tr>
                          <td>
                              <h1>Welcome to Our Login Page</h1>
                          </td>
                      </tr>
          <form method="post" action="login">
                        <table width="80%">


                            <tr>
                                <td class="text">
                                    Login&nbsp;Type
                                </td>
                                <td align="">
                                    <select name="cmbtype" id="cmbtype" class="login-text" style="width: 150px;">
                                        <option value="na"> -  - - - Select - - - - -</option>
                                        <option value="admin">Admin</option>
                                        <option value="signup">Student</option>
                                            <option value="teacher">Teacher</option>
                                         



                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td class="" valign="top">
                                    &nbsp;User&nbsp;Name&nbsp;
                                </td>
                                <td valign="top" align="">
                                    <input type="text" name="uname" id="uname" size="20px" class="input-text">
                                </td>
                            </tr>
                            <tr>
                                <td class="">
                                    &nbsp;Password&nbsp;
                                </td>
                                <td align="">
                                    <input type="password" name="txtpassword" id="txtpassword" size="20px" class="input-text">
                                </td>
                            </tr>
                            <%             String msg = (String) session.getAttribute("MSG");
                                        if (msg != null) {
                            %>
                            <tr>
                                <td style="font-family: verdana;color: red;font-size: 10px" align="center" colspan="2"><%=msg%></td>
                            </tr>
                            <%
                                            session.removeAttribute("MSG");
                                        } else {
                                            session.setAttribute("MSG", "");
                                        }
                            %>
                            <tr valign="top">
                                <td  style="height:34px" align="" colspan="2">

                                    <input type="submit" name="btnsubmit" id="btnsubmit" value="Login">
                                       <input type="reset" name="btnreset" id="btnreset" value="Reset">
                                </td>
                            </tr>


                        </table>
                    </form>
                <div class="footerspacer"><img src="images/spacer.gif" alt="" border="0" /></div>
              </div>
            </div>
          </div>
        </div>
        <!-- /middlecontent -->
        <!-- footer  maintain license info in footer   -->
        <div class="footerwhite">

          <div class="footerblack">
            <div class="footergrey">
              <div class="footerlightgrey">
                <div class="innerfootercontent" style="text-align:right;">
                  <div style="margin-top:62px; margin-right:10px; color: green;">
                      <h3> Copyright &copy;School Automation System</h3>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

  </div>
</div>
<div class="footerbottom"><img src="images/spacer.gif" alt="" border="0" /></div>


</div>
</body>
</html>


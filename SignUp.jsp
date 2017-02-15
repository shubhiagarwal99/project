<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>School Automation System</title>
       <script src="scw.js" type="text/javascript"></script>
 <script type="text/javascript">
            function contact(i)
            {
                if(i.value.length>0)
                {
                    i.value = i.value.replace(/[^\d]+/g, '');

                }
            }
            function CheckForAlphabets(elem)
            {
                var alphaExp = /^[a-z A-Z]+$/;
                if(elem.value.match(alphaExp)){
                    return true;
                }else{
                    alert("give alphabatic name ");
                    return false;
                }
            }
            function mob()
            {
                var rl=document.getElementById("number").value;
                if(rl.toString().length<10)
                {
                    alert("Contact No. should be of ten digits");
                    return false;
                }

            }
        </script>
        <script type="text/javascript">
            function valid() {
                //alert('calling');
                var reg = /^([A-Za-z0-9_\-\.])+\@([A-Za-z0-9_\-\.])+\.([A-Za-z]{2,4})$/;
                // var address = document.forms[form_id].elements[txtemail_id].value;
                var address = document.getElementById('txtemail').value;
                if(reg.test(address) == false) {
                    alert('Invalid Email Address');
                    return false;
                }
            }
        </script>
          <script type="text/javascript">

                 function pin()
            {
                var rl=document.getElementById("txtpwd").value;
                if(rl.toString().length<6)
                {
                    alert("Pin Number should be of Six digits");
                    return false;
                }

            }

        </script>
        <%

                String userid = connection.Auto_Gen_ID.globalGenId("STU-", "stu");
    %>
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
         
                  <tr>
                          <td>
                              <h1>Welcome to Our Sign Up Page...</h1>
                          </td>
                      </tr>
          <form action="signUp" method="post" enctype="multipart/form-data">
                        <table width="70%"  style="height: 450px; overflow: auto;">

                             <%             String msg = (String) session.getAttribute("MSG");
                                        if (msg != null) {
                            %>
                            <tr>
                                <td style="font-family: verdana;color: red;font-size: 10px" align="center" colspan="2"><%=msg%></td>
                            </tr>
                            <%
                                            session.removeAttribute("Mess");
                                        } else {
                                            session.setAttribute("Mess", "");
                                        }
                            %>
                                            <tr>
                                                <td>
                                                    <fieldset>
                                                        <legend class="tabHeading">Login Information</legend>
                                                        <table cellpadding="5" cellspacing="5">
                                                            <tr>
                                                                <td class="text"><span style="color: red;"></span>&nbsp;Student&nbsp;Id:</td>
                                                                <td> <input type= "text" size="25"  id="txthidden" name="txthidden" value="<%=userid%>"></td>
                                                                <td class="text"><span style="color: gray;">*</span> Student&nbsp;Name:</td>
                                                                <td class="text-1"><input type="text" size="25"  id="uname" name="uname"></td>

                                                            </tr>
                                                            <tr>
                                                                                                <td class="text"><span style="color: red;">*</span>Password&nbsp;:</td>
                                                                <td> <input type= "password" size="25"  id="pwd" name="pwd"></td>
                                                                <td class="text"><span style="color: red;">*</span>Confirm&nbsp;Password&nbsp;:</td>
                                                                <td> <input type= "password" size="25"  id="cpwd" name="cpwd" onclick="return validate();"></td>

                                                            </tr>
                                                        </table>
                                                    </fieldset>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td>
                                                    <fieldset>
                                                        <legend class="tabHeading">Personal Information</legend>
                                                        <table cellpadding="5" cellspacing="5">
                                                            <tr>
                                                                <td class="text">
                                                                    Add&nbsp;Image
                                                                </td>
                                                                <td>
                                                                    <input type="file" name="txtImage" id="txtImage"/>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="text"><span style="color: red;">*</span>First&nbsp;Name:</td>
                                                                <td><input type="text" size="25"  id="txtname" name="txtname" onblur=" CheckForAlphabets(this)" ></td>
                                                                <td class="text"><span style="color: red;">*</span>Last&nbsp;Name&nbsp;:</td>
                                                                <td> <input type= text size="25"  id="txtlname" name="txtlname" onblur=" CheckForAlphabets(this)" ></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="text"><span style="color: red;">*</span>
                                                                    Gender
                                                                </td>
                                                                <td class="text">
                                                                    <select  id="cmbgender"name="cmbgender" style="width: 180px">
                                                                        <option value="Select"> - - - - - - - - - Select- - - - - - - - - </option>
                                                                        <option value="Male">Male</option>
                                                                        <option value="Female">Female</option>
                                                                    </select>
                                                                </td>
                                                                <td class="text"><span style="color: red;">*</span>Date&nbsp;of&nbsp;Birth</td>
                                                                <td> <input type= text size="25" name="txtdb"  id="txtdb" readonly onclick="scwShow(this,event)" ></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="text"><span style="color: red;">*</span>Contact&nbsp;Number:</td>
                                                                <td> <input type= text size="25"  id="number" name="number" onkeyup="contact(this)" onblur="mob()"></td>
                                                                <td class="text"><span style="color: red;">*</span>Email&nbsp;Id:</td>
                                                                <td><input type="text" size="25" id="txtemail" name="txtemail"  onblur="valid()"></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="text">Address:</td>
                                                                <td><input type= text size="25"  id="txtaddress" name="txtaddress"></td>

                                                                <td class="text">City:</td>
                                                                <td>
                                                                    <select id="cmbcity"   name="cmbcity" style="width: 180px;">
                                                                        <option value="Select"> Select </option>
                                                                        <option value="Delhi">  Delhi </option>
                                                                        <option value="Gurgoan"> Gurgoan </option>
                                                                        <option value="Noida"> Noida </option>
                                                                    </select>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td class="text">Pin&nbsp;Code:</td>
                                                                <td> <input type= text size="25"  id="txtpin" name="txtpin" onkeyup="contact(this)" onblur="pin()"></td>
                                                                <td class="text">State:</td>
                                                                <td><input type= text size="25"  id="txtstate" name="txtstate"></td>
                                                            </tr>
                                                            <tr>
                                                                <td class="text">Class:</td>
                                                                <td>
                                                                    <select  id="cmbcountry"name="cmbcountry" style="width:180px">
                                                                        <option value="Select">- - - - Select - - - - </option>
                                                                        <option value="First">First</option>
                                                                        <option value="Second">Second</option>
                                                                        <option value="Third">Third</option>
                                                                        <option value="Fourth">Fourth</option>
                                                                        <option value="Fifth">Fifth</option>
                                                                        <option value="Sixth">Sixth</option>
                                                                    </select>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </fieldset>
                                                </td>
                                            </tr>

                                            <tr>
                                                <td align="center" colspan="2" >
                                                    <input type="submit" onclick= "return valid2()"value="Submit" onclick="return validate1();"/>
                                                    <input type= "reset" value="Reset">
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


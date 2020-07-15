<%@ Page Language="C#" AutoEventWireup="true" CodeFile="caform.aspx.cs" Inherits="caform" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>signup Form page</title>
 <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- Latest compiled and minified CSS -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

	    <!-- jQuery library -->
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

	    <!-- Latest compiled JavaScript -->
	    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 
            
              <style type="text/css">
        
        .container-fluid{ height:auto;
                          background-image:url('sliders1.jpg'); 
                          background-attachment:fixed;}
        
        .navbar-default{ border:none; 
                         background-color:rgba(0,0,0,0.0); 
                         height:90px; 
                         width:100%;}
        
        .navbar-default .navbar-nav li a { color:rgba(255,255,255,0.9);
                                           line-height:15px;
                                           font-size:11px;}
        
        .navbar-default .navbar-nav li a:hover{ color:rgba(250,240,230,0.6);}
        
        .navbar-default .navbar-header .navbar-brand{ color:rgba(255,255,255,0.9); 
                                                      font-size:20px;}
        
        .navbar-brand table tr td{ font-size:8px;
                                   font-weight:bold;
                                   text-align:center;
                                   font-family:Segoe Print;}
        
        .navbar-brand table tr td p{ font-family:Segoe Print;
                                     font-size:40px;
                                     font-weight:normal;}
        
        ul li{ font-family:Segoe Print;} 

        
        .dropdown{ display:inline-block;}
        
        .dropdown-content{ display:none;
                           background-color:transparent;}
        
        .dropdown-content a{ text-align:right;
                             color:rgba(250,250,250,0.9);
                             padding:7px;
                             margin-left:-40px;
                             text-decoration:none;
                             display:block;}
        
        .dropdown:hover .dropdown-content{ display: block;}

        .fixeddata{ height:40px; 
                    width:400px; 
                    padding:10px 0px 0px 30px;  
                    font-size:16px;  
                    color:rgba(255,255,255,0.9); 
                    font-family:Segoe Print;}

        .inputdata{ height:40px; 
                    width:400px; 
                    padding-left:30px;}

        .form-control{ font-size:16px; 
                       color:rgba(10,10,10,0.7); 
                       font-family:Segoe Print;
                       Width:300px;}

        .radio{ font-size:16px; 
                color:rgba(255,255,255,0.9); 
                font-family:Segoe Print;
                padding-left:23px;}


            </style>
    

</head>
<body>
    <form id="form1" runat="server">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="navbar navbar-default"> 
                        <div class="container-fluid">
                            <div class="navbar-header">
                                <div class="navbar-brand">
                                    <table>
                                        <tr>
                                            <td colspan="3"><p>ACAFH</p></td>
                                        </tr>
                                        <tr>
                                            <td >ALL</td> 
                                            <td >CHARTERED</td>
                                            <td>ACCOUNTANT</td>
                                        </tr>
                                        <tr>
                                            <td colspan="3">FIND HERE</td>
                                        </tr>
                                    </table>
                                 </div>
                             </div>
                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="visiterhomepage.aspx">HOME</a></li>
                                <li><a href="Capicities.aspx">CAPACITIES</a></li>
                                <li><a href="Visiterworks.aspx">WORKS</a></li>
                                <li><a href="About.aspx">ABOUT</a></li>
                                <li><a href="Contact.aspx">CONTACT</a></li>
                                <li class="dropdown">
                                    <a href="#">
                                        <span class="glyphicon glyphicon-log-in"></span> SIGN UP <span class="caret"></span>
                                    </a>
                                    <div class="dropdown-content">
                                        <a href="Caform.aspx">SIGN UP FOR USER'S</a>
                                        <a href="Caform.aspx">SIGN UP FOR CA'S</a>
                                    </div>
                                </li>
                                <li class="dropdown">
                                    <a href="#">
                                        <span class="glyphicon glyphicon-log-in"></span> LOGIN <span class="caret"></span>
                                    </a>
                                    <div class="dropdown-content">
                                        <a href="Loginuser.aspx">LOGIN FOR USER'S</a>
                                        <a href="Loginuser.aspx">LOGIN For CA'S</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                     </div>
                </div>
            </div>

        <div class="container" style=" height:100%;" >
            <div class="row">
                <div class="col-lg-1"></div>
                <div class="col-lg-10" style="background:rgba(10,10,10,0.6);"><center>
    <table  style="margin-top:30px;" >
        <tr>
            <th colspan="3" style=" text-align:center; height:100px; width:400px; padding:0px 0px 0px 15px;  font-size:25px; color:rgba(255,255,255,0.9); font-family:Segoe Print; ">Sign Up Form For CA's</th>
        </tr>
        <tr>
            <th colspan="3" style=" height:60px; width:400px; padding:20px 0px 0px 15px;  font-size:18px; color:rgba(255,255,255,0.9); font-family:Segoe Print; ">Enter your personal info</th>
            </tr>
         <tr>
            <td class="fixeddata"><asp:FileUpload ID="FileUpload1" runat="server"></asp:FileUpload></td>

        </tr>
            <tr>
            <td class="fixeddata">First Name :</td>
            <td class="fixeddata" colspan="2">Last Name :</td>

        </tr>
         <tr>
            <td class="inputdata"><asp:TextBox ID="txtfname" runat="server" class="form-control"></asp:TextBox></td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtlname" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
        <tr>
          <td class="fixeddata"> Date Of Birth :</td>
            <td class="fixeddata" colspan="2" > Gender :</td>
        </tr>
         <tr>
            <td class="inputdata"><asp:Calendar ID="dob" runat="server" BackColor="#FFFFCC" 
                    BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" 
                    Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" 
                    ShowGridLines="True" Width="220px">
                <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
                <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
                <OtherMonthDayStyle ForeColor="#CC9966" />
                <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
                <SelectorStyle BackColor="#FFCC66" />
                <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" 
                    ForeColor="#FFFFCC" />
                <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
                </asp:Calendar></td>
            <td class="inputdata" style="width:200px"><asp:RadioButton ID="rbmale" runat="server" class="radio"  Text="Male" GroupName="gender"/></td>
            <td class="inputdata" style="width:200px"><asp:RadioButton ID="rbfemale" runat="server" class="radio" Text="Female" GroupName="gender"/></td>
        </tr>
        
         <tr>
            <th colspan="3" style=" height:60px; width:400px; padding:20px 0px 0px 15px;  font-size:18px; color:rgba(255,255,255,0.9); font-family:Segoe Print; ">Some Improtant Details</th>
            </tr>
            <tr>
            <td class="fixeddata">Email Address :</td>
            <td class="fixeddata" colspan="2">Conform Address :</td>
        </tr>
        <tr>
            <td class="inputdata"><asp:TextBox ID="txtemail" runat="server" class="form-control"></asp:TextBox><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email cannot be blank" ControlToValidate="txtEmail" ForeColor="Red"></asp:RequiredFieldValidator>  
  
           <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtEmail" ErrorMessage="Enter proper email format" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>  
  </td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtcemail" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="fixeddata">Password :</td>
            <td class="fixeddata" colspan="2">Conform password :</td>
        </tr>
        <tr>
            <td class="inputdata"><asp:TextBox ID="txtpassword" runat="server"  TextMode="Password" class="form-control" ></asp:TextBox><asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txtpassword" ControlToValidate="txtcpassword" ErrorMessage="Password and confiem password must be same" ForeColor="Red"></asp:CompareValidator>  
</td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtcpassword" TextMode="Password" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="fixeddata">Aadhar Card Number :</td>
            <td class="fixeddata" colspan="2">Pan Card Number :</td>
        </tr>
        <tr>
            <td class="inputdata"><asp:TextBox ID="txtaadhar" runat="server" class="form-control"></asp:TextBox></td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtpan" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
        <tr>
            <th colspan="3" style=" height:60px; width:400px; padding:20px 0px 0px 15px;  font-size:18px; color:rgba(255,255,255,0.9); font-family:Segoe Print; ">Address And Contact Details</th>
            </tr>
                    
        
            <tr>
            <td class="fixeddata">Branch Name :</td>
            <td class="fixeddata" colspan="2">Occupation :</td>
        </tr>
        <tr>
            <td class="inputdata"><asp:TextBox ID="txtbranch" runat="server" class="form-control"></asp:TextBox></td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtoccupation" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="fixeddata">Address :</td>
            <td class="fixeddata" colspan="2">city :</td>
        </tr>
        <tr>
            <td class="inputdata"><asp:TextBox ID="txtaddress" runat="server" class="form-control"></asp:TextBox></td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtcity" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="fixeddata">State :</td>
            <td class="fixeddata" colspan="2">Pincode :</td>
        </tr>
        <tr>
            <td class="inputdata"><asp:dropdownlist ID="ddlstate" runat="server" class="form-control" Font-Size="12px">
                <asp:ListItem  Text="rajasthan" Value="1"></asp:ListItem>
                <asp:ListItem Text="goa" Value="2"></asp:ListItem>
                <asp:ListItem Text="assam" Value="3"></asp:ListItem>
                                  </asp:dropdownlist></td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtpincode" runat="server" class="form-control"></asp:TextBox></td>
        </tr>
         <tr>
            <td class="fixeddata" >Mobile Number :</td>
             <td class="fixeddata" colspan="2">Contact Number :</td>
        </tr>
        <tr>
            <td class="inputdata"><asp:TextBox ID="txtmobile" runat="server" class="form-control"></asp:TextBox> <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Mobile cannot be blank" ControlToValidate="txtMobile" ForeColor="Red"></asp:RequiredFieldValidator>  
           <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="txtMobile" ErrorMessage="Mobile number must be 10 digit" ForeColor="Red" ValidationExpression="\d{10}"></asp:RegularExpressionValidator> </td>
            <td class="inputdata" colspan="2"><asp:TextBox ID="txtcontact" runat="server" class="form-control"></asp:TextBox></td>
            </tr>
        <tr>
            <td colspan="3" style="height:100px;"> <asp:Button ID="btnsubmit" runat="server" Text="Submit"  style="font-weight:bold; font-family:Segoe Script; font-size:18px; border:none; border-radius:5px; height:40px; width:350px; margin-left:230px;" OnClick="btnsubmit_Click"  /></td>
        </tr>
                </table></center>

           
                    </div>
                <div class="col-lg-1"></div>
                </div>
            </div>

             <div class="row" style="margin-top:50px;">
                <div class="col-lg-12" style=" text-align:center;" >
                    <p style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:25px; ">Customer Support</p>
                    <p style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;"> For questions on Orders, Returns, and other <br /> inquires you can visit our Customers Support page:</p>
                    <p><asp:Button ID="Button4" runat="server" Text="CUSTOMER SUPPORT" Height="40px" Width="200px" BackColor="#333333" BorderStyle="None" ForeColor="#CCCCCC" Font-Size="14px" /></p>
                </div>
            </div>
                
            <hr />
            
            <div class="row">
                <div class="col-lg-4"></div>
                <div class="col-lg-4" style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:13px; height:90px;"> RISHITECH <br />ALL RIGHTS RESERVED - © 2017-2018<br /> TERMS & PRIVACY
                </div>
                <div class="col-lg-4"></div>
            </div>
      
    </div>
    </form>
</body>
</html>

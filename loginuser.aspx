<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loginuser.aspx.cs" Inherits="loginuser" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>loginuser page</title>
    <meta content="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    
    <!-- jQuery library -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    
    <!-- Latest compiled JavaScript -->
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
    <style type="text/css">
        
        body
        {
            background-image:url('sliders1.jpg'); 
                          background-attachment:fixed; }
        
        .container-fluid{ height:100%;
                          }
        
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
        
        .form-control{ border:none; 
                       border-bottom:1px solid rgba(255,255,255,0.9); 
                       background:transparent; 
                       outline:none; 
                       height:40px; 
                       color:rgba(255,255,255,0.9); 
                       font-size:16px;}
        
        .login-box{ box-sizing:border-box; 
                    background:rgba(10,10,10,0.5); 
                    height:435px; 
                    width:400px;
                    margin-top:50px;}
        
        .login-box img{ height:80px; 
                        width:80px; 
                        margin-top:-35px;}
        
        .login-box table{ margin-top:15px;}
        
        .login-box table tr th{ text-align:center; 
                                 height:60px; 
                                 color:rgba(255,255,255,0.9); 
                                 font-size:22px; 
                                 font-family:Segoe Print; 
                                 font-weight:bold;}
        
        .login-box table tr td { color:rgba(255,255,255,0.9); 
                                 font-size:16px; 
                                 height:40px; 
                                 vertical-align:middle; 
                                 font-family:Segoe Print; 
                                 width:150px;}

        .login-box table tr td a{ color:rgba(255,255,255,0.9);  
                                  font-weight:bold;}
        
        .login-box table tr td a:hover{ text-decoration:none;
                                        cursor:pointer;}

        .loginbtn{ height:35px; 
                   color:rgba(10,10,10,0.7); 
                   font-weight:bold; 
                   width:300px; 
                   border-radius:5px; 
                   outline:none;}

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

            <div class="row">
                <div class="col-lg-12" style=" height:535px;">
                    <center>
                        <div class="login-box">
                            <img src="user.png" alt="Image"/>
                            <table>
                                <tr>
                                    <th  colspan="2">Login Here</th>
                                </tr>
                                <tr>
                                    <td colspan="2" style="padding-top:10px;">User Name :</td>
                                </tr>
                                 <tr>
                                     <td colspan="2">
                                         <div class="input-group">
                                             <span class="input-group-addon">
                                                 <i class="glyphicon glyphicon-user"></i>
                                             </span>
                                             <asp:textbox ID="txtusername" runat="server" placeholder="Username" class="form-control"></asp:textbox>
                                         </div>
                                     </td>
                                 </tr>
                                <tr >
                                    <td colspan="2" style="padding-top:10px;" >Password :</td>
                                </tr>
                                <tr>
                                    <td colspan="2">
                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                <i class="glyphicon glyphicon-lock"></i>
                                            </span>
                                            <asp:textbox ID="txtupassword" placeholder="Password"  TEXTMODE="Password" runat="server" class="form-control"></asp:textbox>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td style="font-size:14px;"><asp:CheckBox ID="chkremember" runat="server"  Width="15px" />Remember Me</td>
                                    <td style="text-align:right; font-size:14px;"><a>Forgot Password</a></td>
                                </tr>            
                                <tr>            
                                    <td colspan="2" style="text-align:center; vertical-align:bottom; height:60px;"><asp:Button ID="btnlogin" text="Login"  runat="server" class="loginbtn" OnClick="btnlogin_Click" /></td>            
                                </tr>
                                <tr>            
                                    <td colspan="2" style="text-align:center; vertical-align:bottom;">Don't have an Account ? <a href="caform.aspx">Sign Up</a></td>            
                                </tr>            
                            </table>        
                        </div>
                    </center>
				</div>
            </div>
        </div>
    </form>
</body>
</html>

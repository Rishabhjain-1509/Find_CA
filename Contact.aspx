<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>USERcontact Web Page</title>
        <meta content="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
        
        <!-- jQuery library -->
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        
        <!-- Latest compiled JavaScript -->
        <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        
        <style type="text/css">
            .container-fluid{ height:100%;
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
            
            hr{ background-color:rgba(255,255,255,0.9);
                border:none;
                width:900px;
                height:2px;}


        </style>
  
</head>
<body>
    <form id="form1" runat="server">
    <div class="main" style=" height:1150px;">

        <div class="container-fluid" >
            
            <div class="row">
                <div class="col-lg-12">
                    <nav class="navbar navbar-default" style="border:none; background-color:rgba(0,0,0,0.0); height:90px; width:100%;"> 
                        <div class="container-fluid">
                             <div class="navbar-header">
                                <a class="navbar-brand" href="#">
                                    <table >
                                        <tr>
                                            <td colspan="3"><p class="headline">ACAFH<p/></td>
                                            
                                        </tr>
                                        <tr>
                                            <td class="tb">ALL</td> 
                                            <td class="tb">CHARTERED</td>
                                            <td class="tb">ACCOUNTANT</td>
                                        </tr>
                                        <tr>
                                            <td colspan="3" class="tb">FIND HERE</td>
                                        </tr>
                                    </table>
                                 </a>
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
                     </nav>
                </div>
            </div>

            <div class="row" style="height:600px;">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12" style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); margin-top:2%; font-size:50px;  text-align:center; height:110px;"> Contact Us</div>
                </div>

                <div class="row"  style=" height:351px;">

                    <div class="col-lg-3">
                        <table>
                            <tr>
                                <th style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:25px; height:70px;">Rishitech HQ</th>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;">168-vallabh fashion </td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;"> bheru chowk</td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;">sumerpur,306902 </td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;">pali,rajasthan</td>
                            </tr>
                            <tr>
                               <td style=" height:100px;" >  <a href="map.aspx" style="color:#CCCCCC;">   <input type="button" ID="Button1" runat="server" value="VIEW ON MAP" style=" Height:40px; Width:200px;  Font-Size:14px;  background-color:#333333; border:none; "/> </a></td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:25px; height:70px;"> Call Us</td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;"> +91 9928 251997</td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;"> +91 769 00 66266</td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;"> +91 9413 425 457</td>
                            </tr>
                        </table>
                    </div>

                    <div class="col-lg-3">
                        <table>
                            <tr>
                                <th style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:25px; height:70px;">Rishitech BO</th>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;">11-B Baldev singh </td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;"> colony</td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;">sumerpur,306902 </td>
                            </tr>
                            <tr>
                                <td style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;">pali,rajasthan</td>
                            </tr>
                            <tr>
                                <td style=" height:100px;">
                                   <a href="map.aspx" style="color:#CCCCCC;">   <input type="button" ID="Button3" runat="server" value="VIEW ON MAP" style=" Height:40px; Width:200px;  Font-Size:14px;  background-color:#333333; border:none; "/> </a></td>
                            </tr>
                        </table>
                    </div>

                    <div class="col-lg-6" style=" height:351px;"  >
                    <table style="margin-left:10%; margin-top:3%;">
                        
                        <tr>
                            <th style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:25px; margin-top:50%; "> Get In Touch </th>
                        </tr>
                        <tr style="height:50px;">
                            <td><asp:TextBox ID="txtname" runat="server"   placeholder="Name"  Width="427px" class="form-control"  Height="25px"></asp:TextBox></td>
                        </tr>

                        <tr  style="height:50px;">
                            <td><asp:TextBox ID="txtemail" runat="server" placeholder="Email" Width="427px"  class="form-control" Height="25px"></asp:TextBox></td>
                        </tr>

                        <tr  style="height:50px;">
                            <td> <asp:TextBox ID="txtaddress" runat="server" placeholder="Address" Width="427px" class="form-control" Height="25px"></asp:TextBox></td>
                        </tr>

                        <tr  style="height:50px;">
                            <td><asp:TextBox ID="txtmobile" runat="server" placeholder="Mobile Number" class="form-control"  Width="427px" Height="25px" TextMode="Number"></asp:TextBox></td>
                        </tr>
                        
                        <tr  style="height:80px;">
                            <td><asp:TextBox ID="txtmessage" runat="server" placeholder="Message" class="form-control"  Width="427px"  Height="60px" TextMode="MultiLine"></asp:TextBox></td>
                        </tr>

                        <tr  style="height:60px;">
                            <td>
                                <asp:Button ID="btnsubmit" runat="server" Text="Submit" Width="427px" 
                                    Height="40px" BackColor="#333333" BorderStyle="None" ForeColor="#CCCCCC" 
                                    Font-Size="18px" onclick="btnsubmit_Click" />
                            </td>
                        </tr>
                    </table>
                        
                        
                       
                        
                        

                    
                    
                    
                    </div>
                </div>
            </div>
            </div>

            <div class="row">
                <div class="col-lg-12" style=" text-align:center;" >
                    <p style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:25px; ">Customer Support</p>
                    <p style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;"> For questions on Orders, Returns, and other <br /> inquires you can visit our Customers Support page:</p>
                    <p><asp:Button ID="Button4" runat="server" Text="CUSTOMER SUPPORT" Height="40px" Width="200px" BackColor="#333333" BorderStyle="None" ForeColor="#CCCCCC" Font-Size="14px" /></p>
                </div>
            </div>
                
            <hr />
            
            <div class="row">
                <div class="col-lg-4"></div>
                <div class="col-lg-4" style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:13px; height:80px;">ALL RIGHTS RESERVED - © 2017-2018 TERMS & PRIVACY
                </div>
                <div class="col-lg-4"></div>

            </div>
        </div>
    </div>
    </form>
</body>
</html>

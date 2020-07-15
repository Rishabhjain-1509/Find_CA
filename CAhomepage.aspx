<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CAhomepage.aspx.cs" Inherits="CAhomepage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CA Home Web Page</title>
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

    </style>
</head>
<body>
    <form id="form1" runat="server">
        
        <div class="container-fluid" >
            
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
                                <li><a href="Home.aspx">HOME</a></li>
                                <li><a href="Capicities.aspx">CAPICITIES</a></li>
                                <li><a href="Works.aspx">WORKS</a></li>
                                <li><a href="About.aspx">ABOUT</a></li>
                                <li><a href="Contact.aspx">CONTACT</a></li>
                                <li><a href="Messages.aspx">MESSAGES</a></li>
                                <li class="dropdown">
                                    <a href="#">
                                        <span class="glyphicon glyphicon-log-in"></span> SIGN UP <span class="caret"></span>
                                    </a>
                                    <div class="dropdown-content">
                                        <a href="Signupuserform.aspx">SIGN UP FOR USER'S</a>
                                        <a href="Caform.aspx">SIGN UP FOR CA'S</a>
                                    </div>
                                </li>
                            </ul>
                        </div>
                     </div>
                </div>
            </div>

            <div class="container">
                <div class="row">
                    <div class="col-lg-12" style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); margin-top:15%; font-size:50px;  text-align:center; height:351px;"><P style=" font-size:20px;">BEST</P> <P style="font-size:40px;">CHARTERED ACCOUNTANT</P> <p style="font-size:20px;"> ARE FIND HERE</P>  </div>
                </div>
            </div>

        </div>
  
    </form>
</body>
</html>

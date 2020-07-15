<%@ Page Language="C#" AutoEventWireup="true" CodeFile="map.aspx.cs" Inherits="map" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>About Page</title>
    <meta content="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    
    <!-- jQuery library -->
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    
    <!-- Latest compiled JavaScript -->
    <script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    
    <style type="text/css">
        
        .container-fluid{ height:637px;
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

        .contactMap
  {
      width:80%;
      height:400px;
      background:gray;
      margin:10px 0px 0px 150px;
      float:left;
  }
  .contactMap iframe
  {
   
      min-height:400px;
      width:100%;   
      border:none;
      margin-bottom:2em;
  }   

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

            <div class="row" style="height:507px;">
                <div class="col-lg-12">

                    <table style="width:1100px;">
                        
                        <tr>
                            <td style=" color:rgba(255,255,225,0.9);"><center>
                               
                    <div class="contactMap"><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d57785.01576942533!2d73.0576744984783!3d25.150444582831945!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3942ecb539703b3f%3A0x2dae06e0f7ff7f6e!2sSumerpur%2C+Rajasthan!5e0!3m2!1sen!2sin!4v1483798425512"  frameborder="0" style="border:0" allowfullscreen></iframe></div>
     </center>
                            </td>
                            
                        </tr>
                    </table>
                                 
                    </div>
                
                
            </div>

          </div> 

       
    
   
    </form>
</body>
</html>

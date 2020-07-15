<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Userworks.aspx.cs" Inherits="Userworks" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>UserWorks Web Page</title>
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

            .option{ height:auto; 
                     width:1100px; 
                     margin-top:18px;}

            .option th{ font-family:Segoe Print;
                        color:rgba(255,255,255,0.9);  
                        text-align:center; 
                        font-size:35px;
                        height:120px;}

            

            .option td{ width:550px;}

            .loans{ height:300px; 
                    width:300px; 
                    margin-top:10px; 
                    background-image:url('loans5.png'); 
                    background-size:300px;}

            .partsloans{ display:none;
                         margin-left:-100px;
                         height:73px; 
                         width:500px; 
                         background-color:rgba(10,10,10,0.5);
                         color:rgba(255,255,255,0.9);  
                        
                         text-align:left; 
                         font-size:20px;}

            .partsloans:hover{ color:rgba(255,255,255,0.4);
                               text-decoration:none;}
            
            .loans:hover .partsloans{ display:block;}

            .option td p{ padding:15px 0px 0px 30px;
                          font-family:Segoe Print;}

            .gst{ height:300px; 
                  width:300px; 
                  margin-top:10px; 
                  background:url('1.png');}
            
            .gst:hover .partsloans{ display:block;
                                    transition-delay:1s;
                                    }

            .naming{ color:rgba(255,255,255,0.9);
                     font-size:30px; 
                     font-family:Segoe Print;
                     text-align:center;
                     height:70px;}

            .ITR{ height:380px;
                  width:550px; 
                  margin-top:20px;
                  background-image:url('inctx2.png'); 
                  background-size:550px;}

            .ITRpart{ width:600px; 
                      margin-left:-40px;  
                      height:63px;  
                      color:rgba(255,255,255,0.9);   
                      text-align:left; 
                      font-size:20px;
                      display:none;
                      background-color:rgba(10,10,10,0.5);}

            .ITR:hover .ITRpart{ display:block;}

            .ITRpart:hover{ color:rgba(255,255,255,0.4); 
                            text-decoration:none;}

            .job{ height:440px; 
                  width:430px; 
                  margin-top:10px;  
                  background-image:url('jb3.png'); 
                  background-size:440px;}

            .jobpart{ margin-left:-40px; 
                      height:100px;  
                      color:rgba(255,255,255,0.9);   
                      text-align:left; 
                      font-size:20px;
                      display:none;
                      background-color:rgba(10,10,10,0.5);}

            .job:hover .jobpart{ display:block;}

            .jobpart:hover{ color:rgba(255,255,255,0.4); 
                            text-decoration:none;}
            
            hr{ background-color:rgba(255,255,255,0.9);
                border:none;
                width:900px;
                height:2px;}

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
                                <a class="navbar-brand" href="#">
                                    <table >
                                        <tr>
                                            <td colspan="3"><p>ACAFH</p></td>
                                        </tr>
                                        <tr>
                                            <td>ALL</td> 
                                            <td>CHARTERED</td>
                                            <td>ACCOUNTANT</td>
                                        </tr>
                                        <tr>
                                            <td colspan="3">FIND HERE</td>
                                        </tr>
                                    </table>
                                 </a>
                             </div>

                            <ul class="nav navbar-nav navbar-right">
                                <li><a href="Userhomepage.aspx">HOME</a></li>
                                <li><a href="Capicities.aspx">CAPICITIES</a></li>
                                <li><a href="Userworks.aspx">WORKS</a></li>
                                <li><a href="About.aspx">ABOUT</a></li>
                                <li><a href="usercontact.aspx">CONTACT</a></li>
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
            
             <div class="row">
                 <div class="col-lg-12">
                     <center>
                         <table class="option">
                            <tr>
                                <th colspan="2"><p> OUR CAPACITIES </p><p style=" font-size:20px;"> FIND HERE </p></th>
                            </tr>

                            <tr>
                                <td>
                                    <center>
                                        <div class="loans">
                                            <a class="partsloans" href="#"><p> 1. PERSONAL LOANS </p></a>
                                            <a class="partsloans" href="#"><p> 2. EDUCATION LOANS </p></a>
                                            <a class="partsloans" href="#"><p> 3. BUSINESS LOANS </p></a>
                                            <a class="partsloans" href="#"><p> 4. GOLD LOANS </p></a>
                                            <a class="partsloans" href="#"><p> 5. HOME LOANS </p></a>
                                        </div>
                                    </center>
                                </td>

                                <td style="text-align:center" class="lol">
                                    <center>
                                        <div class="gst">
                                            <a class="partsloans" href="#"><p> 1. G.S.T REGISTRATIONS </p></a>
                                            <a class="partsloans" href="#"><p> 2. G.S.T RETURNS </p></a>
                                            <a class="partsloans" href="#"><p> 3. S.G.C.T </p></a>
                                            <a class="partsloans" href="#"><p> 4. C.G.S.T </p></a>
                                            <a class="partsloans" href="#"><p> 5. I.G.S.T </p></a>
                                        </div>
                                    </center>
                                </td>
                            </tr>

                            <tr>
                                <td class="naming" > LOANS </td>
                                <td class="naming"> G.S.T </td>
                            </tr>

                            <tr>
                                  <td colspan="2">
                                    <center>
                                        <div  class="ITR" >
                                            <a class="ITRpart" href="#"><p> 1. ITR 1 </p></a>
                                            <a class="ITRpart" href="#"><p> 2. ITR 2 </p></a>
                                            <a class="ITRpart" href="#"><p> 3. ITR 3 </p></a>
                                            <a class="ITRpart" href="#"><p> 4. ITR 4 </p></a>
                                            <a class="ITRpart" href="#"><p> 5. ITR 5 </p></a>
                                            <a class="ITRpart" href="#"><p> 6. ITR 6 </p></a>
                                            <a class="ITRpart" href="#"><p> 7. ITR 7 </p></a>
                                        </div>
                                    </center>
                                  </td>
                            </tr>
                             
                            <tr>
                                <td colspan="2" class="naming"> TAX RETURN </td>
                            </tr>

                            <tr>
                                <td style="text-align:center" colspan="2"  >
                                    <center>
                                        <div class="job">
                                            <a class="jobpart" href="#"><p> 1. ACCOUNTANCY </p></a>
                                            <a class="jobpart" href="#"><p> 2. TELLY WORKS </p></a>
                                            <a class="jobpart" href="#"><p> 3. AUDITING </p></a>
                                            <a class="jobpart" href="#"><p> 4. RETURN FILLUP </p></a>
                                            <a class="jobpart" href="#"><p> 5. G.S.T REGISTRATION </p></a>
                                        </div>
                                    </center>
                                </td>
                            </tr>
                             
                            <tr>
                                <td colspan="2" class="naming"> JOBS OFFER </td>
                            </tr>
                         </table>
                     </center>
                 </div>
             </div>
            
             <div class="row">
                 <div class="col-lg-12" style=" text-align:center; margin-top:80px;" >
                    <p style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:25px; ">Customer Support</p>
                    <p style="font-family:Segoe Print;  color:rgba(255,255,225,0.9); font-size:14px;"> For questions on Orders, Returns, and other <br /> inquires you can visit our Customers Support page:</p>
                    <p style="font-family:Segoe Print;"><asp:Button ID="Button4" runat="server" Text="CUSTOMER SUPPORT" Height="40px" Width="200px" BackColor="#333333" BorderStyle="None" ForeColor="#CCCCCC" Font-Size="14px"/></p>
                </div>
            </div>
                
            <hr />
            
            <div class="row">
                <div class="col-lg-4"></div>
                <div class="col-lg-4" style="font-family:Segoe Print; text-align:center;  color:rgba(255,255,225,0.9); font-size:13px; height:80px; font-weight:bold;"><p>DEVELOPED BY :- RISHITECH </p><p style="margin-top:-8px;">ALL RIGHTS RESERVED - © 2017-2018 TERMS & PRIVACY </p>
                </div>
                <div class="col-lg-4"></div>
            </div>				
                   
        </div> 
        
    </form>
</body>
</html>

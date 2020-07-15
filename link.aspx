<%@ Page Language="C#" AutoEventWireup="true" CodeFile="link.aspx.cs" Inherits="Capicities" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Capities Web Page</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <!-- Latest compiled and minified CSS -->
	    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

	    <!-- jQuery library -->
	    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

	    <!-- Latest compiled JavaScript -->
	    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

        <style>
            div.gallary{
		width:600px;
		padding:10px;
		float:left;
		}

	img{ margin-left:23%;
	     background-position:center;
	     margin-top:20%;
		width:50%;
		height:auto;
	}

		.text{
			margin-top:0px;
			padding:10px;
			
			text-align:center;
			
		}

        .jh{ margin:50px;
             background-color:red;
             padding:50px;
             text-decoration-line:none;
        }
		


            
        
        
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
    <div class="main">

        <div class="container-fluid" >
            
            <div class="row">
                <div class="col-lg-12">
                    <nav class="navbar navbar-default" style="border:none; background-color:rgba(0,0,0,0.0); height:90px; width:100%;"> 
                        <div class="container-fluid">
                             <div class="navbar-header">
                                <a class="navbar-brand" href="#">
                                    <table >
                                        <tr>
                                            <td colspan="3"><p class="headline">ACAFH</td>
                                            
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
            <div class="row">
                <div class="col-lg-12" style=" font-size:25px; text-align:center; margin-top:30px; font-family:'Segoe Print'; color:rgba(255,255,255,0.9);">HERE THE BEST CA'S LIST FOR YOUR INQUIRY <br /> Contact IT </div>

            </div>
             
           <asp:DataList ID="DataList1" runat="server" CellPadding="8" RepeatColumns="3"  RepeatDirection="Horizontal" ForeColor="white"  Height="228px"  BackColor="Transparent" BorderColor="Transparent" BorderStyle="Solid" BorderWidth="3px" GridLines="Both" AlternatingItemStyle-Wrap="True" CssClass="jh">
                            
                            <FooterStyle BackColor="#CCCCCC"   />
                            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White"    />
                                    <ItemStyle BackColor="Transparent" CssClass="jh" /> 
                                    <ItemTemplate >
                                         <table class="table" style="padding:20px; margin:20px;">  
                <tr>  
                    <th>
                        Name
                    </th>
                    <th>  
                        <b>  
                            <%# Eval("First Name") %></b>  
                    </th>  
                </tr>  
                <tr>  
                    <td>
                        Mobile Number
                    </td>
                    <td>  
                      
                        <%# Eval("Mobile Number") %><br />  
                    </td>  
                </tr>  
                <tr>  
                    <td>  
                        Address 
                    </td>  
                    <td>  
                        <%# Eval("Address") %><br />
                    </td>  
                </tr>  
                <tr>  
                     <td>  
                        City
                    </td>  
                    <td>  
                        <%# Eval("City") %><br />
                    </td>
                </tr>  
            </table>  
                                        <asp:Label ID="Label2" runat="server" Text=''></asp:Label>
                                    </ItemTemplate>
                            <SelectedItemStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
                        </asp:DataList>

                        &nbsp;<asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Table]"></asp:SqlDataSource>
                    </div>	
            </div>

        </div>
   
    </form>
</body>
</html>


<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
<head>
<title>Customer Status</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
 <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<link rel="stylesheet" type="text/css" href="css/common.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/formcss.css">
<script type="text/javascript" src="js/createCustomerjs.js"></script>  
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
<div class="container-fluid">
	<div class="row part1">
		<div class="col-md-2"></div>
		<div class="col-md-8 part1sub1">
			<div class="row">
				<div class="part1sub11"><p>FedChoice&nbsp;</p></div>
			<div class="part1sub12"><p> Bank</p></div>	
			</div>
		</div>
	</div>
	<div class="row part2">
		<div class="col-md-2 part2sub1"></div>
		<div class="col-md-8">
			<div class="row navbar1">
				<div><a href="#">Home</a></div>
			
				<div class="dropdown1">
    				<button class="dropbtn1">Customer Management 
      				<i class="fa fa-caret-down"></i>
    				</button>
    				<div class="dropdown-content1">
      				<a href="#">Link 1</a>
      				<a href="#">Link 2</a>
      				<a href="#">Link 3</a>
    				</div>
  				</div>
				<div class="dropdown1">
    				<button class="dropbtn1">Account Management 
      				<i class="fa fa-caret-down"></i>
    				</button>
    				<div class="dropdown-content1">
      				<a href="#">Link 1</a>
      				<a href="#">Link 2</a>
      				<a href="#">Link 3</a>
    				</div>
  				</div>
				<div class="dropdown1">
    				<button class="dropbtn1">Status Details 
      				<i class="fa fa-caret-down"></i>
    				</button>
    				<div class="dropdown-content1">
      				<a href="#">Link 1</a>
      				<a href="#">Link 2</a>
      				<a href="#">Link 3</a>
    				</div>
  				</div>
				<div class="dropdown1">
    				<button class="dropbtn1">Accounts Operation 
      				<i class="fa fa-caret-down"></i>
    				</button>
    				<div class="dropdown-content1">
      				<a href="#">Link 1</a>
      				<a href="#">Link 2</a>
      				<a href="#">Link 3</a>
    				</div>
  				</div> 
				<div><a href="#">Log Out</a></div>
			</div>
		</div>
		<div class="col-md-2 part2sub1"></div>
	</div>


	<div class="row" style="background-color: #dbd9d9;">
		<div class="col-md-2"></div>
    
		<div class="col-md-8 part5">
      <div class="row">
        <div class="col-md-12"><h2>Account Status</h2></div>    
      </div>
    
      <table class="part6">
        <tr>
          <th>Customer ID</th>
          <th>Account ID</th>
          <th>Account Type</th>
          <th>Account Status</th>
          <th>Message</th>
          <th>Last Updated</th>
          <th>Operations</th>
        </tr>
        <%
          ResultSet r=DbConnection.getCustomerStatus();
          while(r.next())
          {
        %>
        <tr>
        <td><strong><%=r.getString(2) %></strong></td>
        <td><strong><%=r.getString(1) %></strong></td>
        <td><strong><%=r.getString(3) %></strong></td>
        <td><strong><%=r.getString(4) %></strong></td>
        <td><strong><%=r.getString(5) %></strong></td>
        <td><strong><%=r.getString(6) %></strong></td>
        <td><a href="javascript:document.location.reload();">Refresh</a></td>
  
        </tr>
  
        <%
        }
        %>
      </table>
      <div class="row part5sub3">
        <div class="col-md-12">
            <button type="button" class="btn" onclick="getAccountList()">Refresh the list</button>
        </div>
    </div>
    </div>
    
	</div>


	<div class="row part3"></div>
	<div class="row part4">
		<div class="col-md-1"></div>
		<div class="col-md-4">
			<div class="row">
				<div class="col-md-12 part4sub1"><p>About Us</p></div>
				<div class="col-md-12 part4sub2"><p>FedChoice bank was founded on 14th june 2016 with the objective of providing with the detail services based on Retail Banking Operations. The Retail Internet of Banking of FedChoice Bank offers a plethora of products and services. to cater its customers by providing certain animus services with an easy volving offers and ways to do the required job without hurdling the process.</p></div>
			</div>
		</div>
		<div class="col-md-3">
			<div class="row">
				<div class="col-md-12 part4sub1"><p>Services</p></div>
				<div class="col-md-12 part4sub2"><p>Retail and Consumer Banking Personal Internet Banking Corporate Internet Banking Debit and credit cards</p></div>
			</div>
		</div>
		<div class="col-md-4">
			<div class="row">
				<div class="col-md-12 part4sub1"><p>Contact Us</p></div>
				<div class="col-md-12 part4sub2"><p>Email : customer.service@fedchoice.com<br>Contact No : 02242406778, 022-54567890<br>Address : Corporate Office, Madame Cama Road<br>Nariman Point, Mumbai, Maharastra 400021</p></div>
			</div>
		</div>
	</div>
</div>
</body> 
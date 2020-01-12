<%-- 
    Document   : Header
    Created on : Nov 16, 2019, 2:07:50 PM
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% 
    role.LoginData login = (role.LoginData) session.getAttribute("LoginData");
%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Homepage</title>
    </head>
    <style>
        a.active
        {
            background-color: #4CAF50;
            color: white;
        }
    </style>
    <body>
        <div id="menu">
		<ul>    
                        <li><a href="/ProjekPetShop/Inteface/Home.jsp">Homepage</a></li>
			<li><a href="/ProjekPetShop/Inteface/produk.jsp">PetShop</a></li>
			<li><a href="/ProjekPetShop/Inteface/grooming.jsp">PetSalon</a></li>
			<li><a href="/ProjekPetShop/Inteface/hotel.jsp">PetHotel</a></li>
			<li><a href="/ProjekPetShop/Inteface/aboutus.jsp">About US</a></li>
			<li><a href="/ProjekPetShop/Inteface/keranjang.jsp">Keranjang</a></li>
                        <li><a href="/ProjekPetShop/Login/SignIn.jsp">Login</a></li>
		</ul>
	</div>
    </body>
</html>

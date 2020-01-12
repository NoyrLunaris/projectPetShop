<%-- 
    Document   : grooming
    Created on : Nov 16, 2019, 2:16:21 PM
    Author     : asus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />   
<title>Grooming</title>
<link href="http://fonts.googleapis.com/css?family=Abel" rel="stylesheet" type="text/css" />
<link href="style.css" rel="stylesheet" type="text/css" media="screen" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script type="text/javascript" src="jquery.slidertron-1.0.js"></script>
</head>
    <style>
            body {
                margin: 0;
                padding: 0;
                background-image:url(../images/anku.jpg)  ;
                font-family: Arial, Helvetica, sans-serif;
                font-size: 14px;
                color: #181B20;
            }

            h1, h2, h3 {
                    margin: 0px;
                    padding: 0px;
                    font-family: 'Abel', sans-serif;
                    font-weight: 400;
            }

            h1 {
                    font-size: 2em;
            }

            h2 {
                    font-size: 2.4em;
            }

            h3 {
                    font-size: 1.6em;
            }

            p, ul, ol {
                    margin-top: 0;
                    line-height: 180%;
            }

            ul, ol {
            }

            a {
                    text-decoration: none;
                    color: #398A12;
            }

            a:hover {
                    text-decoration: underline;
            }

            img.border {
                    border: 6px solid #EEE7DF;
            }

            img.alignleft {
                    float: left;
                    margin-right: 25px;
            }

            img.alignright {
                    float: right;
            }

            img.aligncenter {
                    margin: 0px auto;
            }

            #wrapper {
                    margin: 0 auto;
                    padding: 0;
            }

            /* Header */

            #header-wrapper {
                    height: 240px;
            }

            #header {
                    width: 960px;
                    height: 240px;
                    margin: 0 auto;
            }

            /* Logo */

            #logo {
                    width: 980px;
                    height: 100px;
                    margin: 0px auto;
                    padding: 80px 0px 0px 0px;
                    color: brown;
            }

            #logo h1, #logo p {
                    display: block;
                    margin: 0px;
                    padding: 0px;
                    text-transform: lowercase;
            }

            #logo h1 {
                    letter-spacing: -5px;
                    text-align: center;
                    text-transform: lowercase;
                    font-size: 80px;
                    color: brown;
            }

            #logo h1 a {
                    color: #FFFFFF;
            }

            #logo p {
                    margin-top: -25px;
                    text-align: center;
                    font-family: 'Abel', sans-serif;
                    font-size: 25px;
            }

            #logo a {
                    border: none;
                    background: none;
                    text-decoration: none;
                    color: #FFFFFF;
            }

            /* Search */

            #search {
                    float: right;
                    width: 280px;
                    height: 100px;
                    padding: 0;
            }

            #search form {
                    height: 41px;
                    margin: 0;
                    padding: 60px 0 0 30px;
            }

            #search fieldset {
                    margin: 0;
                    padding: 0;
                    border: none;
            }

            #search-text {
                    width: 195px;
                    padding: 6px 10px;
                    border: none;
                    background: #FFFFFF;
                    text-transform: lowercase;
                    font: normal 11px Arial, Helvetica, sans-serif;
                    color: #7F7F81;
            }

            #search-submit {
                    display: none;
            }

            /* Menu */

            #menu {
                    width: 940px;
                    height: 60px;
                    margin: 0px auto;
                    padding: 0px 20px 0px 20px;
                    background: #33820F url(images/menu-wrapper-bg.png) repeat-x left top;
            }

            #menu ul {
                    margin: 0;
                    padding: 0px 0px 0px 0px;
                    list-style: none;
                    line-height: normal;
            }

            #menu li {
                    float: left;
                    margin-right: 1px;
            }

            #menu a {
                    display: block;
                    float: left;
                    height: 60px;
                    margin: 0px;
                    padding: 0px 27px 0px 27px;
                    line-height: 60px;
                    letter-spacing: -1px;
                    text-decoration: none;
                    text-transform: lowercase;
                    text-shadow: 2px 2px 2px #2E7C0E;
                    font-family: 'Abel', sans-serif;	
                    font-size: 24px;
                    font-weight: normal;
                    color: #FFFFFF;
                    border: none;
            }

            #menu .current_page_item a {
                    text-shadow: 2px 2px 2px #1B5803;
                    background: #276D05;
            }

            #menu a:hover {
                    background: #276D05;
                    text-decoration: none;
                    text-shadow: 2px 2px 2px #1B5803;
                    color: #FFFFFF;
            }

            /* Page */

            #page {
                    width: 980px;
                    margin: 0px auto;
                    padding: 0px;
            }

            /* Content */

            #content {
                    width: 920px;
                    padding: 30px 30px 0px 30px;
                    background: #FFFFFF url(images/content-bg-bottom.png) no-repeat left bottom;
            }

            .post {
                    clear: both;
                    padding-bottom: 10px;
            }

            .post .title {
                    padding-top: 10px;
                    letter-spacing: -4px;
                    text-transform: lowercase;
                    font-size: 50px;
            }

            .post .title a {
                    border: none;
                    color: #272727;
            }

            .post .meta {
                    padding-bottom: 10px;
                    text-align: left;
                    font-family: Arial, Helvetica, sans-serif;
                    font-size: 11px;
                    font-style: italic;
            }

            .post .meta a {
            }

            .post .entry {
                    text-align: justify;
                    margin-bottom: 25px;	
                    padding: 10px 0px 0px 0px;
            }

            .links {
                    display: block;
                    width: 96px;
                    padding: 2px 0px 2px 0px;
                    background: #A53602;
                    text-align: center;
                    text-transform: uppercase;
                    font-size: 10px;
                    color: #FFFFFF;
            }

            /* Sidebar */

            #sidebar-bg {
                    float: left;
                    width: 330px;
                    background: url(images/sidebar-shadow-bg.png) repeat-y left top;
            }

            #sidebar {
                    overflow: hidden;
                    width: 270px;
                    padding: 30px 30px 20px 30px;
                    background: url(images/sidebar-bg-bottom.png) no-repeat left bottom;
            }

            #sidebar ul {
                    margin: 0;
                    padding: 0;
                    list-style: none;
            }

            #sidebar li {
                    margin: 0;
                    padding: 0;
            }

            #sidebar li ul {
                    margin: 0px 0px;
                    padding-bottom: 30px;
            }

            #sidebar li li {
                    padding-left: 30px;
                    line-height: 35px;
                    background: url(images/img01.gif) no-repeat left 5px;
            }

            #sidebar li li span {
                    display: block;
                    margin-top: -20px;
                    padding: 0;
                    font-size: 11px;
                    font-style: italic;
            }

            #sidebar h2 {
                    height: 38px;
                    margin-bottom: 20px;
                    padding: 12px 0 0 0px;
                    border-bottom: 1px solid #DEDEDE;
                    letter-spacing: -2px;
                    font-size: 30px;
            }

            #sidebar p {
                    margin: 0 0px;
                    padding: 0px 20px 20px 20px;
                    text-align: justify;
            }

            #sidebar a {
                    border: none;
            }

            #sidebar a:hover {
                    text-decoration: underline;
            }

            /* Calendar */

            #calendar {
            }

            #calendar_wrap {
                    padding: 20px;
            }

            #calendar table {
                    width: 100%;
            }

            #calendar tbody td {
                    text-align: center;
            }

            #calendar #next {
                    text-align: right;
            }

            /* Footer */

            #footer {
                    width: 650px;
                    height: 100px;
                    margin: 0px auto;
                    padding-left: 330px;
            }

            #footer p {
                    margin: 0;
                    padding-top: 18px;
                    line-height: normal;
                    letter-spacing: -1px;
                    text-align: center;
                    text-shadow: 1px 1px 1px #050505;
                    text-transform: lowercase;
                    font-family: 'Abel', sans-serif;
                    font-size: 20px;
                    color: #525050;
            }

            #footer a {
                    text-decoration: underline;
                    color: #525050;
            }

            #slider {
                    position: relative;
                    width: 590px;
                    margin: 0px auto 20px auto;
            }

            #slider .viewer {
                    width: 590px;
                    height: 300px;
                    overflow: hidden;
                    margin: 0 auto;
            }

            #slider .viewer .reel {
                    display: none;
                    height: 300px;
            }

            #slider .viewer .reel .slide {
                    position: relative;
                    width: 590px;
                    height: 300px;
        }
    </style>
<body>
<div id="wrapper">
	<div id="header-wrapper">
		<div id="header">
			<div id="logo">
				<h1>Logo</h1>
                                <br>
                                <p> Welcome to Pet Salon </p>
			</div>
		</div>
	</div>
	<!-- end #header -->
	<%@include file="../Tools/Header.jsp" %>
	<!-- end #menu -->
	<div id="page">
		<div id="content">
			

			<h1>Pet Salon</h1>
                        <br><hr><br>
                        <form action="" method="POST">
                            <table>
                                <tr>
                                    <td colspan="3"><h3>Grooming :</h3></td>
                                </tr>
                                <tr>
                                    <td><input type="radio" name="groom" value="0-1ShortHair">Grooming Puppy 0 - 1kg Short Hair</td>
                                    <td><input type="radio" name="groom" value="0-1LongHair">Grooming Puppy 0 - 1kg Long Hair</td>
                                    <td><input type="radio" name="groom" value="1-8ShortHair" >Grooming Small 1 - 8kg Short Hair</td>
                                </tr>
                                <tr>
                                    <td><input type="radio" name="groom" value="1-8LongHair">Grooming Small 1-8kg Long Hair</td>
                                    <td><input type="radio" name="groom" value="8-15ShortHair">Grooming Medium 8-15kg Short Hair</td>
                                    <td><input type="radio" name="groom" value="8-15LongHair">Grooming Medium 8-15kg Long Hair</td>
                                </tr>
                                <tr>
                                    <td colspan="3"><h3>Cukur, Sisip Biasa, atau Sisip Model :</h3></td>
                                </tr>
                                <tr>
                                    <td><input type="radio" name="g" value="sisipsmall">Sisip Puppy Small</td>
                                    <td><input type="radio" name="g" value="sisipmedium">Sisip biasa Medium</td>
                                    <td><input type="radio" name="g" value="sisipmodelbiasa">Sisip Model Puppy/Medium</td>
                                </tr>
                                <tr>
                                    <td><input type="radio" name="g" value="cukursmall">Cukur Puppy/Small</td>
                                    <td><input type="radio" name="g" value="cukurmedium">Cukur Medium</td>
                                </tr>
                                <tr>
                                    <td><input type="submit" name="pesan" value="Daftar"></td>
                                </tr>
                            </table>
                        </form>
			<div style="clear: both;">&nbsp;</div>
		</div>
		
		<div style="clear: both;">&nbsp;</div>
	</div>
	<!-- end #page -->
</div>
<div id="footer">

</div>
<!-- end #footer -->
</body>
</html>

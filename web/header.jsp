<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Header</title>
        <!--<link rel="stylesheet" type="text/css" href="../header.css">-->
        <link rel="stylesheet" type="text/css" href="./css/style.css">
        
        
        <script type="text/javascript" src="./js/jquery.js"></script>
        <script type="text/javascript" src="./js/javascript.js"></script>
    </head>
    <body>
        <%--<%@page import="javax.servlet.http.HttpSession" %>--%>
        <% // int i; // i = 1 la da dang nhap, i = 0 la chua dang nhap
//            session = request.getSession();
//            if (session.isNew()){          
//                session.setAttribute("user", "");
//                session.setAttribute("pass", "");
//                i = 0;
//            }
//            else{
//                String user = session.getAttribute("user").toString();
//                String pass = session.getAttribute("pass").toString();
//                if (user.equals("")||pass.equals("")){
//                    i = 0;
//                }
//                else{
//                    i = 1;
//                }
//            }
            %>
        <header id="header">
            <div class ="wrap">
                <div id="logo"></div><% //
//                    if (i == 0){%>
                    <div id="profile" class="text">Sign In</div>
                    <% //}
//                    else{%>
                    <div id='admin'></div>
                    <% //}
                %>
		<div id="search_area">
                    <input type="text" name="text_search" id="text_search" placeholder="type content to search" class="text">
                    <button id="search" class="text">Search</button>
		</div>
            </div>
        </header>
	<div class="wrap">
            <nav id="nav" class="nav2">
		<ul>
                    <li title="Home">
			<a href="">HOME</a>
                    </li>
                    <li title="study process">
			<a>Study Process</a>
			<ul id="case_study">
                            <li title="study C"><a href='studyweb'>STUDY WEB</a></li>
                            <li title="study java"><a href="#">STUDY JAVA</a></li>
                            <li title="study javascript"><a href="#">STUDY JAVASCRIPT</a></li>
			</ul>
                    </li>
                    <li title="library">
			<a href="library.html">Library</a>
                    </li>
                    <li title="profile">
			<a href="profile.html">Profile</a>
                    </li>
		</ul>
            </nav>
	</div>
        <div id="sign" class="main-content-agile">
            <div class="popup">
                <h2>Using PTIT Account</h2>
                <form name="aspnetForm" method="post" action="Login" id="aspnetForm">
                    <input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
                    <input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />

                    <!-- <div> -->

                    <!-- <input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /> -->
                    <!-- </div> -->
                    <div class="field mr-bottom">
                        <span class="fa fa-user-o" aria-hidden="true"></span>
                        <input placeholder="User" name="ctl00$ContentPlaceHolder1$ctl00$ucDangNhap$txtTaiKhoa" type="text" id="ctl00_ContentPlaceHolder1_ctl00_ucDangNhap_txtTaiKhoa"
                               required />
                    </div>
                    <div class="field">
                        <span class="fa fa-key" aria-hidden="true"></span>
                        <input placeholder="Password" name="ctl00$ContentPlaceHolder1$ctl00$ucDangNhap$txtMatKhau" type="password" id="ctl00_ContentPlaceHolder1_ctl00_ucDangNhap_txtMatKhau"
                               required />
                    </div>
                    <p class="error">
                    </p>
                    <div class="sub">
                        <a id="ctl00_ContentPlaceHolder1_ctl00_ucDangNhap_lnkBtnQuenMK" href="javascript:__doPostBack('ctl00$ContentPlaceHolder1$ctl00$ucDangNhap$lnkBtnQuenMK','')">Quên
                            mật khẩu!</a>
                    </div>
                    <div class="submit">
                        <input type="submit" name="ctl00$ContentPlaceHolder1$ctl00$ucDangNhap$btnDangNhap" value="Đăng Nhập" id="ctl00_ContentPlaceHolder1_ctl00_ucDangNhap_btnDangNhap" />
                    </div>
                </form>
            </div>
        </div>
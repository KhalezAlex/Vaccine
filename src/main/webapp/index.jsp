<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Pet's Vaccine</title>
    <link rel="stylesheet" href="index.css">
</head>
<body>
    <div class="container">
      <div id="regForm" class="modal">
           <div id="reg_log_choice" class="reg_log_choice">
              <p class="par_reg_log" id="par_log" onclick="chooseLogin()"><b>log in</b></p>
             <p class="par_reg_log" id="par_reg" onclick="chooseRegistration()">registration</p>
            </div>
            <form class="input_log_reg_form" method="get">
               <%-- method = "get" action="/HelloServlet"--%>
               <input type="text" id="mailInput" class="reg_log_input" placeholder="login" value="email">
              <input type="text" id="passwordInput" class="reg_log_input" placeholder="password" value="password">
              <input type="text" id="passwordRepeat" class="reg_log_input" placeholder="repeat password" value="passRepeat">
              <input type="submit" id="loginInputButton" class="reg_log_button" value="log in">
            </form>
        </div>
    </div>
<script src="index.js"></script>
</body>
</html>
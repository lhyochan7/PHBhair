<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/login.css">
    <script src="https://kit.fontawesome.com/51db22a717.js" crossorigin="anonymous"></script>
    <!--
    <link href="https://fonts.googleapis.com/css2?family=Alata&display=swap" rel="stylesheet">
    -->
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>


<body>


<form action="sampleresult" method="post">

    <div class="page-container">
        <div class="login-form-container shadow">
            <div class="login-form-right-side">
                <div class="top-logo-wrap">
                    
                </div>
                <h1>Find the Best <br>Hairshop For You!</h1>

                <p>Our website will provide you with information about the hair salon in Buk-gu, Pohang, which fits you perfectly!</p>
            </div>
            <div class="login-form-left-side">
                <div class="login-top-wrap">
                    <span>Don't have an account?</span>
                    <button type="button" class="create-account-btn" style="cursor:pointer;"><a href="join">Sign Up</a></button>
                </div>
                <div class="login-input-container">
                    <div class="login-input-wrap input-id">
                        <i class="far fa-user-circle"></i>
                        <input  type="text" placeholder="ID" required>
                    </div>
                    <div class="login-input-wrap input-password">
                        <i class="fas fa-key"></i>
                        <input placeholder="Password"  type="password" minlength="4" maxlength="10" required>
                    </div>
                </div>
                <div class="login-btn-wrap">
                    <button type = "button" class="login-btn" style="cursor:pointer;"><a href="/myapp">Login</a></button>
                    
                </div>
            </div>
        </div>
    </div>
</form>
</body>
</html>
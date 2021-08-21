<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="Colorlib Templates">
    <meta name="author" content="Colorlib">
    <meta name="keywords" content="Colorlib Templates">

    <!-- Title Page-->
    <title>Sign Up</title>

    <!-- Icons font CSS-->
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link
        href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="${pageContext.request.contextPath}/resources/css/join.css" rel="stylesheet" media="all">
</head>

<body>

<form action="signup" method="get">
    <div class="page-wrapper bg-blue p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w680">
            <div class="card card-4">
                <div class="card-body">
                    <h1 class="title">Sign Up</h1>
                    <div class="col-2">
                        <div class="input-group">
                            <label class="label">Nickname</label>
                            <input class="input--style-4" type="text" name="nickname" input placeholder="Enter your nickname." minlength="4" maxlength="10" required >
                        </div>
                        <div class="input-group">
                            <label class="label">Password</label>
                            <input class="input--style-4" type="password" name="passwd" input placeholder="Enter 4~10 characters." minlength="4" maxlength="10" required>
                        </div>
                        <div class="input-group">
                            <label class="label">Age</label>
                            <input class="input--style-4" type="text" name="age" input placeholder="Enter in numbers." required>
                        </div>
                        <div class="input-group">
                            <label class="label">Gender</label>
                            <div class="p-t-10">
                                <label class="radio-container m-r-45">Male
                                    <input type="radio" checked="checked" name="gender" value="남">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="radio-container">Female
                                    <input type="radio" name="gender" value="여">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                        </div>
                        <div class="input-group"></div>
                        <label class="label">Address(Dong)</label>
                        <class class="rs-select2 js-select-simple select--no-search">
                            <select name="dong">
                                <option disabled="disabled" selected="selected">Choose your address</option>
									<option value="대신동">대신동</option>
									<option value="대흥동">대흥동</option>
									<option value="덕수동">덕수동</option>
									<option value="두호동">두호동</option>
									<option value="득량동">득량동</option>
									<option value="죽도동">죽도동</option>
									<option value="상도동">상도동</option>
									<option value="송도동">송도동</option>
									<option value="신흥동">신흥동</option>
									<option value="양덕동">양덕동</option>
									<option value="오천읍">오천읍</option>
									<option value="용흥동">용흥동</option>
									<option value="우현동">우현동</option>
									<option value="장성동">장성동</option>
									<option value="죽도동">죽도동</option>
									<option value="창포동">창포동</option>
									<option value="학잠동">학잠동</option>
									<option value="환호동">환호동</option>
									<option value="흥해읍">흥해읍</option>
                            </select>
                            <div class="select-dropdown"></div>
                        </class>
                    </div>
                </div>
                
                <div class="p-t-15">
                    <button class="btn btn--radius-2 btn--cancel" type="button" value="BACK" onClick="history.go(-1)">Cancel</button>
                    <button class="btn btn--radius-2 btn--orange" type="submit">Submit</button>
                </div>
                </form>
            </div>
        </div>
    </div>
    </div>
</form>
	
    <!-- Jquery JS-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="vendor/select2/select2.min.js"></script>
    <script src="vendor/datepicker/moment.min.js"></script>
    <script src="vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="${pageContext.request.contextPath}/resources/js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->
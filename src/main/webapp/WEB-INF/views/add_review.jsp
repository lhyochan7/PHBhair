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
    <title>Add Review</title>

    <!-- Icons font CSS-->
    <link href="${pageContext.request.contextPath}/resources/vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <link href="${pageContext.request.contextPath}/resources/vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <!-- Font special for pages-->
    <link
        href="https://fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Vendor CSS-->
    <link href="${pageContext.request.contextPath}/resources/vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="${pageContext.request.contextPath}/resources/vendor/datepicker/daterangepicker.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="${pageContext.request.contextPath}/resources/css/add_review.css" rel="stylesheet" media="all">
</head>

<body>
    <div class="page-wrapper bg-blue p-t-130 p-b-100 font-poppins">
        <div class="wrapper wrapper--w950">
            <div class="card card-4">
                <div class="card-body">
                    <h1 class="title">Add Review</h1>
                    <div class="col-2">
                        
                        <div class="input-group">
                            <label class="label">Hairshop Name</label>
                            <input class="input--style-4" type="text" name="hairshop" input placeholder="Enter the hairshop you visited" required>
                        </div>
                    
                        <div class="input-group">
                            <label class="label">Hair Designer</label>
                            <input class="input--style-4" type="text" name="designer" input placeholder="Enter the hair designer">
                        </div>

                        <div class="input-group">
                            <label class="label">Hair Style (multiple choices possible)</label>
                            <div class="p-t-10">
                                <label class="radio-container m-r-45">Cut(Female)
                                    <input type="checkbox" name="style" value="cut_f">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="radio-container m-r-45">Cut(Male)
                                    <input type="checkbox" name="style" value="cut_m">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="radio-container m-r-45">Perm
                                    <input type="checkbox" name="style" value="perm">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="radio-container m-r-45">Dyeing
                                    <input type="checkbox" name="style" value="dyeing">
                                    <span class="checkmark"></span>
                                </label>
                                <label class="radio-container">Clinic
                                    <input type="checkbox" name="style" value="clinic">
                                    <span class="checkmark"></span>
                                </label>
                            </div>
                        </div>

                        <div class="input-group" style="margin-top: 50px">
                            <label class="label">Review</label>
                            <textarea cols=100% rows="8" class="review-style" name="review" wrap="hard"></textarea>
                        </div>

                    </div>

                </div>
                
                <div class="p-t-15">
                    <button class="btn btn--radius-2 btn--cancel" type="button" value="BACK" onClick="history.go(-1)" style="margin-left: 30%">Cancel</button>
                    <button class="btn btn--radius-2 btn--orange" type="submit" value="BACK" onClick="history.go(-1)" style="margin-left: 8%">Submit</button>
                </div>
                </form>
            </div>
        </div>
    </div>
    </div>

    <!-- Jquery JS-->
    <script src="${pageContext.request.contextPath}/resources/vendor/jquery/jquery.min.js"></script>
    <!-- Vendor JS-->
    <script src="${pageContext.request.contextPath}/resources/vendor/select2/select2.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendor/datepicker/moment.min.js"></script>
    <script src="${pageContext.request.contextPath}/resources/vendor/datepicker/daterangepicker.js"></script>

    <!-- Main JS-->
    <script src="${pageContext.request.contextPath}/resources/js/global.js"></script>

</body><!-- This templates was made by Colorlib (https://colorlib.com) -->

</html>
<!-- end document-->
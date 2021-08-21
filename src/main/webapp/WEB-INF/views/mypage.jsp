<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">

<link href="${pageContext.request.contextPath}/resources/css/mypage.css" rel="stylesheet">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="https://kit.fontawesome.com/51db22a717.js" crossorigin="anonymous"></script>
<!------ Include the above in your HEAD tag ---------->

<p>
    <button type="button" class="img-btn" onclick="window.location.href='/myapp'" style="margin-top:30px"><img
            src="${pageContext.request.contextPath}/resources/images/logo.png" weight=140px height=80px></button>
</p>
<h1 class="title">My page</h1>
<div class="row">
    <div class="wrapper">
        <div class="container emp-profile">


            <form method="get">

                <div class="row" style="padding-left: 50px; padding-top:10px; padding-bottom: 20px;">
                    
                    <h3 style="color:#315cbc; font-weight: 800;">
                        Hello, ${userID.nickname}!
                    </h3>
                    
                    <button class="addbtn" type="button">
                            <i class="fas fa-plus fa-1x" style="color:white; padding-top:5px"></i>  
                            <div class="add_t" style="right: 20px"><a href="add_review">Add your history</a></div>
                    </button>

                        
                </div>
                
                <div class="row">
                    <div class="col-md-4">
                        <div class="profile-img">
                            <img src="${pageContext.request.contextPath}/resources/images/profile_image.png" alt="" />
                            <div class="file btn btn-lg btn-primary">
                                Change Photo
                                <input type="file" name="file" />
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="profile-head">
                            <p></p>

                            <ul class="nav nav-tabs" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab"
                                        aria-controls="home" aria-selected="true">Profile</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab"
                                        aria-controls="profile" aria-selected="false">Visit History</a>
                                </li>
                            </ul>
                        </div>
                        <div class="tab-content profile-tab" id="myTabContent">
                            <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Nickname</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>${userID.nickname}</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Gender</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>${userID.gender}</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Age</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>${userID.age}</p>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-md-6">
                                        <label>Address(Dong)</label>
                                    </div>
                                    <div class="col-md-6">
                                        <p>${userID.dong}</p>
                                    </div>
                                </div>

                            </div>
                            
                         <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">

                            <table cellpadding="22px" table-border=0 style="margin-left: 30px";>
                                <tr class="table-top" >
                                    <th> Index</th>
                                    <th>Hairshop</th>
                                    <th>Visited Date</th>
                                    <th>Hair Style</th>
                                </tr>


                                <tr>                                 
                                    <td>1</td>
                                    <td> ${userID.name}</td>
                                    <td> ${userID.visited_date}</td>
                                    <td> ${userID.stylename}</td>
                                </tr>                           
                               
                            </table>

                        </div>

                    </div>

                </div>

                <div class="row">

                    <div class="col-md-4">
                        <div class="profile-work">
                            <!--             
                            <p>WORK LINK</p>
                            <a href="">Website Link</a><br/>
                            <a href="">Bootsnipp Profile</a><br/>
                            <a href="">Bootply Profile</a>
                            <p>SKILLS</p>
                            <a href="">Web Designer</a><br/>
                            <a href="">Web Developer</a><br/>
                            <a href="">WordPress</a><br/>
                            <a href="">WooCommerce</a><br/>
                            <a href="">PHP, .Net</a><br/>
                -->
                        </div>
                    </div>

                </div>
            </form>
        </div>
    </div>
</div>
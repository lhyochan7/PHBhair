<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap" rel="stylesheet">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/fonts/icomoon/style.css">

<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/owl.carousel.min.css">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css">

<!-- Style -->
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/style.css">


  <!-- NEW PART ADDED -->
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="author" content="colorlib.com">
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
    rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/main.css"
	rel="stylesheet" />
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />

  <script src="https://kit.fontawesome.com/51db22a717.js" crossorigin="anonymous"></script>


  <title>Details</title>
</head>


<body>
<div class="bg-blue">
<div class="container" style="padding-top: 50px;">
<table width="800" border="0" cellspacing="1" bgcolor="white" style="border-radius:10px; margin: 0 auto; ">


    <tr>
      <td style="color:black; text-align:center; padding-top:60px; font-size:36px; font-weight: 400;">${hairshopID.name}</td>
    </tr>
    <tr>
      <td>
        <div class="box">
          <div class="container" style="padding-left: 80px; padding-right: 80px;">
            <div class="row2">

              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

                <div class="box-part text-center">

                  <i class="fas fa-map-marker-alt fa-2x" style=color:#315cbc></i>

                  <div class="text">
                    <h4 style="color:#315cbc;">ADDRESS</h4>
                  </div>

                  <div class="text2">

                    <span2>${hairshopID.dong_name} ${hairshopID.street}</span2>

                  </div>
                </div>

              </div>

              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

                <div class="box-part text-center">

                  <i class="fas fa-phone-alt fa-2x" style=color:#315cbc></i>

                  <div class="text">
                    <h4 style="color:#315cbc;">PHONE NUMBER</h4>
                  </div>

                  <div class="text2">
                    <span2>${hairshopID.contact_info}</span2>
                  </div>

                </div>
              </div>

              <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">

                <div class="box-part text-center">

                  <i class="fas fa-calendar-alt fa-2x" style=color:#315cbc></i>

                  <div class="text">
                    <h4 style="color:#315cbc;">OFF-DAY</h4>
                  </div>

                  <div class="text2">
                    <span2></span2>
                  </div>

                </div>
              </div>

            </div> <!-- row2 -->
            <table>
                <tr style="vertical-align:top">
                  <td style="width:54%; border-right:1px solid rgba(0, 0, 0, 0.1);  text-align:justify">
                    <div class="row3">
                      <i class="fas fa-clock fa-2x" style=color:#315cbc></i>
                      <div class="info_t" style="margin-left: 10px">BUSINESS HOUR</div>
                    </div>

                     <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;">MON &nbsp&nbsp&nbsp ${hairshopID.mon_start} - ${hairshopID.mon_end}</h4> 
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;">TUE &nbsp&nbsp&nbsp&nbsp ${hairshopID.tue_start} - ${hairshopID.tue_end}</h4>
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;">WED &nbsp&nbsp&nbsp ${hairshopID.wed_start} - ${hairshopID.wed_end}</h4>
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;">THU &nbsp&nbsp&nbsp ${hairshopID.thu_start} - ${hairshopID.thu_end}</h4>
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;">FRI &nbsp&nbsp&nbsp&nbsp&nbsp ${hairshopID.fri_start} - ${hairshopID.fri_end}</h4>
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;">SAT &nbsp&nbsp&nbsp&nbsp ${hairshopID.sat_start} - ${hairshopID.sat_end}</h4>
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;">SUN &nbsp&nbsp&nbsp </h4>
                  </td>
                  
                  <td style="width:50%">  

                    <div class="row3" style="margin-left: 30px">
                      <i class="fas fa-credit-card fa-2x" style=color:#315cbc></i>
                      <div class="info_t" style="margin-left: 10px">PRICE</div>
                    </div>
                    
                    <h4 style="padding-left: 85px; padding-top: 6px; color:black; font-weight: 300; text-align: left;">Cut(male) &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp| &nbsp ${hairshopID.cut_m} ₩</h4>
                    <h4 style="padding-left: 85px; padding-top: 6px; color:black; font-weight: 300; text-align: left;">Cut(female)&nbsp&nbsp&nbsp&nbsp | &nbsp ${hairshopID.cut_f} ₩</h4>
                    <h4 style="padding-left: 85px; padding-top: 6px; color:black; font-weight: 300; text-align: left;">Perm &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp| &nbsp  ${hairshopID.perm} ₩</h4>
                    <h4 style="padding-left: 85px; padding-top: 6px; color:black; font-weight: 300; text-align: left;">Dyeing &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp| &nbsp  ${hairshopID.dyeing} ₩</h4>
                    <h4 style="padding-left: 85px; padding-top: 6px; color:black; font-weight: 300; text-align: left;">Clinic &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp| &nbsp  ${hairshopID.clinic} ₩</h4>
                    

                  </td>
                
                </tr>
              </table>

              <hr color="white" align="left" size="5" style="margin-top:50px; opacity:0.3">  
                    <div class="row3">
                      
                      <i class="fas fa-cut fa-2x" style=color:#315cbc></i>
                      <div class="info_t" style="padding-left: 10px">HAIR DESIGNER</div>
                    </div>
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;text-align: left;">${hairshopID.designer_name}</h4>

                    <hr color="white" align="left" size="4" style="margin-top:50px; opacity:0.3">  
                    <div class="row3">
                      <i class="fas fa-exclamation-circle fa-2x" style="color:#315cbc"></i>
                      <div class="info_t" style="padding-left: 10px">EXCEPTION</div>
                    </div>
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;text-align: left;">${hairshopID.info}</h4>

                    <hr color="white" align="left" size="4" style="margin-top:50px; opacity:0.3">  
                    <div class="row3">
                      <i class="fas fa-comments fa-2x" style="color:#315cbc"></i>
                      <div class="info_t" style="padding-left: 10px">REVIEW</div>
                    
                    </div>
                    <h4 style="padding-left: 52px; padding-top: 6px; color:black; font-weight: 300;text-align: left;">${hairshopID.review}</h4>

                  </div>
                  <br>
                  <br>
                  
                  <button class="btn btn--radius-2 btn--cancel" type="button"
												onclick='history.back()'
												style="padding: 0 50px; width: 150px; line-height: 50px; font-size: 20px; color: white;">Close</button>
									
                </tr>

            </table>
            </div>
            </div>
        

                <script>
                
                	function getNum(str) {
                		var tmp = str;
                		alert(tmp);
                		alert(str);
                		return tmp;
                	}
                	
                    function ViewlayerPop() {
                      document.getElementById("main").style.opacity=0.3;
                      document.getElementById("main1").style.opacity=0.3;
                      document.getElementById("main2").style.opacity=0.3;
                      document.getElementById("layerPop").style.display = 'inline'
                    }
            
                    function CloselayerPop() {
                      document.getElementById("main").style.opacity=1;
                      document.getElementById("main1").style.opacity=1;
                      document.getElementById("main2").style.opacity=1;
                      document.getElementById("layerPop").style.display = 'none';
            
                    }
            
                  </script>
            
            
            
                  <script src="js/jquery-3.3.1.min.js"></script>
                  <script src="js/popper.min.js"></script>
                  <script src="js/bootstrap.min.js"></script>
                  <script src="js/main2.js"></script>
</body>
</html>
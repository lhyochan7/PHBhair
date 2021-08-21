<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href="https://fonts.googleapis.com/css?family=Roboto:300,400&display=swap"
	rel="stylesheet">

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
<link href="https://fonts.googleapis.com/css?family=Poppins:400,600,700"
	rel="stylesheet" />
<link
	href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap"
	rel="stylesheet">
<link href="${pageContext.request.contextPath}/resources/css/main.css"
	rel="stylesheet" />



<title>ResultPage</title>
</head>
<body>
	<!-- NEW PART ADDED-->
	<div class="s010">
			<div class="content">

			<div class="container">

				<div class="table-responsive custom-table-responsive">

					<table class="table custom-table">
						<thead>
							<tr>
								<th scope="col">Ranking</th>
								<th scope="col">Hairshop</th>
								<th scope="col">Address(Dong)</th>
								<th scope="col">Contact</th>
								<th scope="col">Rating</th>
							</tr>
						</thead>
						<tbody>
							<!-- added -->
							<c:forEach items="${result}" var="result">
								<tr>
									<td></td>
									<td>${result.name}</td>
									<td>${result.dong_name} ${result.street}</td>
									<td>${result.contact_info}</td>
									<td>${result.rating}</td>
								</tr>
								<tr class="spacer">
									<td colspan="100"></td>
								</tr>
							</c:forEach>
							<!-- Removed for the  modification
              <tr>
                  <td>
                    1
                  </td>
                  <td><a href="#">James Yates</a></td>
                  <td>
                    Web Designer
                    <small class="d-block">Far far away, behind the word mountains</small>
                  </td>
                  <td>+63 983 0962 971</td>
                  <td>NY University</td>
                </tr>
                <tr class="spacer"><td colspan="100"></td></tr>
                <tr>
                  <td>2</td>
                  <td><a href="#">Matthew Wasil</a></td>
                  <td>
                    Graphic Designer
                    <small class="d-block">Far far away, behind the word mountains</small>
                  </td>
                  <td>+02 020 3994 929</td>
                  <td>London College</td>
                </tr>
                <tr class="spacer"><td colspan="100"></td></tr>
                <tr>
                  <td>3</td>
                  <td><a href="#">Sampson Murphy</a></td>
                  <td>
                    Mobile Dev
                    <small class="d-block">Far far away, behind the word mountains</small>
                  </td>
                  <td>+01 352 1125 0192</td>
                  <td>Senior High</td>
                </tr>
                <tr class="spacer"><td colspan="100"></td></tr>
                <tr>
                  <td>4</td>
                  <td><a href="#">Gaspar Semenov</a></td>
                  <td>
                    Illustrator
                    <small class="d-block">Far far away, behind the word mountains</small>
                  </td>
                  <td>+92 020 3994 929</td>
                  <td>College</td>
                </tr>
                <tr class="spacer"><td colspan="100"></td></tr>
                <tr>
                  <td>5</td>
                  <td><a href="#">Gaspar Semenov</a></td>
                  <td>
                    Illustrator
                    <small class="d-block">Far far away, behind the word mountains</small>
                  </td>
                  <td>+92 020 3994 929</td>
                  <td>College</td>
                </tr>
                -->

						</tbody>
					</table>
				</div>


			</div>

		</div>
		<form action="result">
			<div class="inner-form">
				<div class="basic-search">
					<div class="input-field">
						<input id="search" type="text" placeholder="Search Hairshops..." />
						<div class="icon-wrap">
							<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24"
								viewBox="0 0 24 24">
                <path
									d="M15.5 14h-.79l-.28-.27C15.41 12.59 16 11.11 16 9.5 16 5.91 13.09 3 9.5 3S3 5.91 3 9.5 5.91 16 9.5 16c1.61 0 3.09-.59 4.23-1.57l.27.28v.79l5 4.99L20.49 19l-4.99-5zm-6 0C7.01 14 5 11.99 5 9.5S7.01 5 9.5 5 14 7.01 14 9.5 11.99 14 9.5 14z"></path>
              </svg>
						</div>
					</div>
				</div>
				<div class="advance-search">
					<span class="desc">ADVANCED SEARCH</span>

					<div class="row">
						<div class="input-field">
							<div class="row name">
								Dong(동)
								</class>
							</div>
							<small class="input-select"> <select id="dong_name"
								data-trigger="" name="choices-single-defaul">
									<option placeholder="" value="">All</option>
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
							</small>
						</div>


						<div class="input-field">
							<td>
								<div class="row name">
									Age
									</class>
								</div>
								<div class="input-select">
									<select id="age" data-trigger="" name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option value="10">10대</option>
										<option value="20">20대</option>
										<option value="30">30대</option>
										<option value="40">40대</option>
									</select>
								</div>
						</div>

						<div class="input-field">
							<td>
								<div class="row name">
									Rating
									</class>
								</div>
								<div class="input-select">
									<select id="rating" data-trigger=""
										name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option value="5">★★★★★</option>
										<option value="4">★★★★</option>
										<option value="3">★★★</option>
										<option value="2">★★</option>
										<option value="1">★</option>
									</select>
								</div>
						</div>

						<div class="input-field">
							<td>
								<div class="row name">
									Day
									</class>
								</div>
								<div class="input-select">
									<select id="day" data-trigger="" name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option>Mon</option>
										<option>Tue</option>
										<option>Wed</option>
										<option>Thur</option>
										<option>Fri</option>
										<option>Sat</option>
										<option>Sun</option>
									</select>
								</div>
						</div>

						<div class="input-field">
							<td>
								<div class="row name">
									Hour
									</class>
								</div>
								<div class="input-select">
									<select id="hour" data-trigger="" name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option value="09">09:00</option>
										<option value="10">10:00</option>
										<option value="11">11:00</option>
										<option value="12">12:00</option>
										<option value="13">13:00</option>
										<option value="14">14:00</option>
										<option value="15">15:00</option>
										<option value="16">16:00</option>
										<option value="17">17:00</option>
										<option value="18">18:00</option>
										<option value="19">19:00</option>
										<option value="20">20:00</option>

									</select>
								</div>
						</div>
					</div>
					<div class="row second">
						<div class="input-field">
							<td>
								<div class="row name">
									Cut price(Male)
									</class>
								</div>
								<div class="input-select">
									<select id="cut_m" data-trigger="" name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option value="10000">Under 10,000 won</option>
										<option value="15000">Under 15,000 won</option>
										<option value="20000">Under 20,000 won</option>
										<option value="25000">Under 25,000 won</option>
										<option value="30000">Under 30,000 won</option>
										<option value="30000">Over 30,000 won</option>



									</select>
								</div>
						</div>

						<div class="input-field">
							<td>
								<div class="row name">
									Cut price(Female)
									</class>
								</div>
								<div class="input-select">
									<select id="cut_f" data-trigger="" name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option value="10000">Under 10,000 won</option>
										<option value="15000">Under 15,000 won</option>
										<option value="20000">Under 20,000 won</option>
										<option value="25000">Under 25,000 won</option>
										<option value="30000">Under 30,000 won</option>
										<option value="30000">Over 30,000 won</option>

									</select>
								</div>
						</div>

						<div class="input-field">
							<td>
								<div class="row name">
									Perm price
									</class>
								</div>
								<div class="input-select">
									<select id="perm" data-trigger="" name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option value="< 10000">Under 10,000 won</option>
										<option value="< 20000">Under 20,000 won</option>
										<option value="< 30000">Under 30,000 won</option>
										<option value="< 40000">Under 40,000 won</option>
										<option value="< 50000">Under 50,000 won</option>
										<option value="< 60000">Under 60,000 won</option>
										<option value="< 70000">Under 70,000 won</option>
										<option value="< 80000">Under 80,000 won</option>
										<option value="< 90000">Under 90,000 won</option>
										<option value="< 100000">Under 100,000 won</option>
										<option value="> 100000">Over 100,000 won</option>
									</select>
								</div>
						</div>


						<div class="input-field">
							<td>
								<div class="row name">
									Dye price
									</class>
								</div>
								<div class="input-select">
									<select id="dye" data-trigger="" name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option value="< 10000">Under 10,000 won</option>
										<option value="< 20000">Under 20,000 won</option>
										<option value="< 30000">Under 30,000 won</option>
										<option value="< 40000">Under 40,000 won</option>
										<option value="< 50000">Under 50,000 won</option>
										<option value="< 60000">Under 60,000 won</option>
										<option value="< 70000">Under 70,000 won</option>
										<option value="< 80000">Under 80,000 won</option>
										<option value="< 90000">Under 90,000 won</option>
										<option value="< 100000">Under 100,000 won</option>
										<option value="> 100000">Over 100,000 won</option>
									</select>
								</div>
						</div>
						<div class="input-field">
							<td>
								<div class="row name">
									Clinic price
									</class>
								</div>
								<div class="input-select">
									<select id="clinic" data-trigger=""
										name="choices-single-defaul">
										<option placeholder="" value="">All</option>
										<option value="< 10000">Under 10,000 won</option>
										<option value="< 20000">Under 20,000 won</option>
										<option value="< 30000">Under 30,000 won</option>
										<option value="< 40000">Under 40,000 won</option>
										<option value="< 50000">Under 50,000 won</option>
										<option value="< 60000">Under 60,000 won</option>
										<option value="< 70000">Under 70,000 won</option>
										<option value="< 80000">Under 80,000 won</option>
										<option value="< 90000">Under 90,000 won</option>
										<option value="< 100000">Under 100,000 won</option>
										<option value="> 100000">Over 100,000 won</option>
									</select>
								</div>
						</div>
					</div>
					<div class="row third">
						<div class="input-field">
							<div class="group-btn">
								<button class="btn-delete" id="delete">RESET</button>
								<button onClick="getItem()">Result</button>
								<button class="btn-search" type="submit">
									<a href="result">SEARCH</a>
								</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</form>
		</div>




	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/extention/choices.js"></script>
	<script>
      const customSelects = document.querySelectorAll("select");
      const deleteBtn = document.getElementById('delete')
      const choices = new Choices('select', {
          searchEnabled: false,
          itemSelectText: '',
          removeItemButton: true,
      });
      for (let i = 0; i < customSelects.length; i++) {
          customSelects[i].addEventListener('addItem', function(event) {
              if (event.detail.value) {
                  let parent = this.parentNode.parentNode
                  parent.classList.add('valid')
                  parent.classList.remove('invalid')
              } else {
                  let parent = this.parentNode.parentNode
                  parent.classList.add('invalid')
                  parent.classList.remove('valid')
              }
          }, false);
      }
      deleteBtn.addEventListener("click", function(e) {
          e.preventDefault()
          const deleteAll = document.querySelectorAll('.choices__button')
          for (let i = 0; i < deleteAll.length; i++) {
              deleteAll[i].click();
          }
      });

      /*
      function getItem() {
          	// address
			var dong = document.getElementById("dong").value;

			// day
			var day = document.getElementById("day").value;
			var age = document.getElementById("age").value;
			var rating = document.getElementById("rating").value;
			var cut_m = document.getElementById("cut_m").value;
			var cut_f = document.getElementById("cut_f").value;
			var hour = document.getElementById("hour").value;
			var perm = document.getElementById("perm").value;
			var clinic = document.getElementById("clinic").value;
			var dye = document.getElementById("dye").value;



			
			var query = "SELECT name, dong_name, street, contact, rating FROM " + 


			/*
			document.write("dong = \n" + dong + "\n" +
					"day = \n" + day + "\n" +
					"age = " + age + "\n" +
					"rating = " + rating + "\n" +
					"cut_m = " + cut_m + "\n" + 
					"cut_f = " + cut_f + "\n" + 
					"hour = " + hour + "\n" + 
					"perm = " + perm + "\n" + 
					"clinic = " + clinic + "\n" + 
					"dye = " + dye + "\n");			
			
			
			
      }
      */
  </script>

	<!-- UP TO HERE -->
</body>
</html>
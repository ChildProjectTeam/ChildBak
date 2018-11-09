<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta charset="EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">
<title>Insert title here</title>
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" type="text/css" href="../css/bootstrap.min.css">
 <!-- Bootstrap core CSS -->
<link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/4-col-portfolio.css" rel="stylesheet">
 <script type="text/javascript">
  
.row{
	margin: 0px auto;
	width: 1260px;
}
h3{
	text-align: center;
}
$(function(){
    
	$('#datepicker').datepicker();
});
    </script>
</head>
<body>

   

  <body>

  
    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading -->
      <h1 class="my-4">견학리스트
        <small>지역별</small>
      </h1>

<div class="row">
       
         <tr>
           <ul class="nav nav-tabs">
			  <li class="nav-item">
			    <a class="nav-link" href="#">서울  </a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">부산  </a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">대구  </a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">인천</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">광주</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">대전</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">울산</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">경기도</a>
			  </li>
			</ul>
         </tr>
         
         <tr>
         <ul class="nav nav-tabs">
           <li class="nav-item">
			    <a class="nav-link" href="#">강원도</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">충청북도</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">충청북도</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">충청남도</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">경상북도</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">경상남도</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">전라북도</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">전라남도</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">제주도</a>
			  </li>
			  
			</ul>
         </tr>
	<p>
      

      <div class="row my-4">
        <div class="col-lg-8">
          <img class="img-fluid rounded" src="http://placehold.it/900x400" alt="">
        </div>
        <!-- /.col-lg-8 -->
        
        <div class="col-lg-4">
          <p>주소</p>
          <p>홈페이지</p>
          <p>문의</p>
        </div>
        <!-- /.col-md-4 -->
        
      </div>
      <!-- /.row -->
      
				
				
			 <div class="col-lg-3">
				<h2>예약하기</h2>
			 </div>
			
			  <div class="form-group col-lg-3">
			    <label for="email">인솔자 명수</label>
			    <input type="email" class="form-control" id="email">명 &nbsp
			  </div>
			   <div class="form-group col-lg-3">
			    <label for="pwd">유아(5세이하)</label>
			    <input type="password" class="form-control" id="pwd">명 &nbsp
			  </div>
			  <div class="form-group col-lg-3">
			    <label for="pwd">유아(6~7세)</label>
			    <input type="password" class="form-control" id="pwd">명 &nbsp
			  </div>
			  <div class="row">
			   <div class="col-md-5">
			           입력:<input type="text" id="datepicker">
			   </div>
			  </div>
			  
			  </form>
		
			  <div class="col-sm-offset-1 col-sm-12 text-right">
			      <button type="submit" class="btn btn-danger btn-xs">예약하기</button>
			  </div>
			
		      <!-- Call to Action Well -->
		      <div class="card text-white bg-secondary my-12 text-center">
		        <div class="card-body">
		          <p class="text-white m-0">mation or display a clever tagline!</p>
		        </div>
		      </div>
		
		      <!-- Content Row -->
		      <div class="row">
		        <div class="col-md-4 mb-4">
		          <div class="card h-100">
		            <div class="card-body">
		              <h2 class="card-title">Card One</h2>
		              <p class="card-text">Lorem ipsum dolor maxime minus quam molestias corporis quod, ea minima accusamus.</p>
		            </div>
		            <div class="card-footer">
		              <a href="#" class="btn btn-primary">More Info</a>
		            </div>
		          </div>
		        </div>
        <!-- /.col-md-4 -->
        
        <div class="col-md-4 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h2 class="card-title">Card Two</h2>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quod tenetur ex natus at dolorem enim! Nesciunt pariatur voluptatem sunt quam eaque, vel, non in id dolore voluptates quos eligendi labore.</p>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">More Info</a>
            </div>
          </div>
        </div>
        <!-- /.col-md-4 -->
        
        <div class="col-md-4 mb-4">
          <div class="card h-100">
            <div class="card-body">
              <h2 class="card-title">Card Three</h2>
              <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Rem magni quas ex numquam, maxime minus quam molestias corporis quod, ea minima accusamus.</p>
            </div>
            <div class="card-footer">
              <a href="#" class="btn btn-primary">More Info</a>
            </div>
          </div>
        </div>
        <!-- /.col-md-4 -->

      </div>
      <!-- /.row -->

    </div>
      
      
      <!-- /.row -->

      <!-- Pagination -->
      <ul class="pagination justify-content-center">
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
            <span class="sr-only">Previous</span>
          </a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">1</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">2</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">3</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">4</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">5</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">6</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">7</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">8</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">9</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">10</a>
        </li>
        
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
            <span class="sr-only">Next</span>
          </a>
        </li>
      </ul>

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; SIST 3조 2018</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  </body>

</html>
   
</body>
</html>







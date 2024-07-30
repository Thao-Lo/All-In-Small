<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Edit Category</title>
  <!-- google font -->
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&display=swap" rel="stylesheet">
  <!-- font awsome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
    integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
    crossorigin="anonymous" referrerpolicy="no-referrer" />
  <!-- bootstrap 5 -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
    integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
    crossorigin="anonymous"></script>
  <!-- JQuery -->
  <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
  <link rel="stylesheet" href="/assets/css/dashboard.css">
  <link rel="stylesheet" href="/assets/css/style.css">

</head>

<body class="container-fluid">
 <!-- seperate sidebar-nav to other jsp file -->
   <jsp:include page="sidebar-nav.jsp"/>

  <main class="page-content position-relative max-height-vh-100 h-100 border-radius-lg">
    <!-- START main nav -->
    <div class="container-fluid py-3 px-3">
      <nav class="main-nav ">
        <div class="d-flex justify-content-between">
          <div style="--bs-breadcrumb-divider: '/';" aria-label="breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="/admin/dashboard">Home</a></li>
              <li class="breadcrumb-item " aria-current="page"><a href="/admin/product-management">Product</a>
              </li>
              <li class="breadcrumb-item " aria-current="page">Add or Update</li>
            </ol>
          </div>
          <div class="d-none d-md-block text-2xl font-weight-bold">All-In Small</div>
          <button class="navbar-toggler-btn d-block d-md-none" type="button">
            <i class="fa-solid fa-bars text-2xl"></i>
          </button>

        </div>

        <h6 class="font-weight-bolder mb-0">Dashboard</h6>
      </nav>

    </div>
    <!-- END main nav -->

    <!-- START main content -->
    <div class=" main-content container-fluid py-4">
      <div class="row">
        <div class="col-12">
          <div class="row mt-3">
            <h1 class="text-center">Add New Product</h1>
            <div class="col-2"></div>
            <form id="product-form" class="col-12 col-md-8" action="/product" method="post"
              enctype="multipart/form-data" novalidate>
              <div class="form-floating mb-3 custom-shadow">
                <input type="number" class="form-control" id="floatingInputDisabled" name="productId" disabled>
                <label for="floatingInputDisabled">Id</label>
              </div>

              <div class="form-floating mb-3 custom-shadow">
                <input type="text" class="form-control " id="product-name" name="productName" required>
                <label for="product-name">Product Name</label>
              </div>
              <div class="form-floating mb-3 custom-shadow">
                <input type="number" class="form-control" id="product-price" name="price" required>
                <label for="product-price">Product Price</label>
              </div>


              <div class="input-group mb-3 custom-shadow">
                <label class="input-group-text" for="select-category">Category</label>
                <div class="col d-flex flex-column">
                <select class="form-select flex-1" id="select-category" required>
                  <option selected disabled value="">Open this select Role</option>
                  <option value="1">Food</option>
                  <option value="2">Drink</option>                  
                </select>         
              </div>       
              </div>

              <div class="mb-3 custom-shadow">
                <input type="file" id="upload-image" class="form-control" aria-label="file example"
                  name="imageData" required>
                <div class="invalid-feedback">Example invalid form file feedback</div>
              </div>
              <div class="d-flex justify-content-center">
                <img id="review-image" src="" alt="">
              </div>

              <!-- button -->
              <div class="d-flex justify-content-center gap-3">
                <button type="submit" class="btn dashboard-button">
                  <div class="p-2 px-3">Save Product</div>
                </button>
                <a id="back-to-homepage" class="btn col-6 col-md-4 dashboard-button d-flex justify-content-center align-items-center px-3 "
                  type="button" href="/" data-bs-toggle="modal" data-bs-target="#staticBackdrop">
                 Back To Home Page
                </a>

              </div>
            </form>


            <!-- Modal -->
            <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
              aria-labelledby="staticBackdropLabel" aria-hidden="true">
              <div class="modal-dialog modal-dialog-centered">
                <div class="modal-content">
                  <div class="modal-header">
                    <h1 class="modal-title fs-5" id="staticBackdropLabel">Are you sure?</h1>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                  </div>
                  <div class="modal-body">
                    Your Product information will not be saved to the database
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">No</button>
                    <a type="button" class="btn btn-danger" href="/">Understood</a>
                  </div>
                </div>
              </div>
            </div>
          </div>
          </form>


          <!-- Modal -->
          <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered">
              <div class="modal-content">
                <div class="modal-header">
                  <h1 class="modal-title fs-5" id="staticBackdropLabel">Are you sure?</h1>
                  <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                  Your Category information will not be saved
                </div>
                <div class="modal-footer">
                  <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">No</button>
                  <a type="button" class="btn btn-danger" href="/admin/dashboard">Understood</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>
    <!-- END main content -->
  </main>
  <script src="https://unpkg.com/just-validate@latest/dist/just-validate.production.min.js"></script>
  <script src="/script/script.js"></script>
  <script src="/script/product-form-validation.js"></script>

  <script>
    $(window).ready(function () {
      const togglebtn = $('.navbar-toggler-btn');
      const verticalSidebar = $('#vertical-sidebar');

      togglebtn.on('click', function () {
        verticalSidebar.toggleClass('d-none')
      })
    })


  </script>
</body>

</html>

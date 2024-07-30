<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Category List</title>
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
    <div class="container-fluid pt-3 pb-2 px-3">
      <nav class="main-nav ">
        <div class="d-flex justify-content-between">
          <div style="--bs-breadcrumb-divider: '/';" aria-label="breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="/admin/dashboard">Home</a></li>
              <li class="breadcrumb-item " aria-current="page">Order-List</li>
            </ol>
          </div>
          <div class="d-none d-md-block text-2xl font-weight-bold">All-In Small</div>
          <button class="navbar-toggler-btn d-block d-md-none" type="button">
            <i class="fa-solid fa-bars text-2xl"></i>
          </button>

        </div>

        <div class="d-flex justify-content-between align-items-center mt-3">
          <h6 class="font-weight-bolder mb-0">Dashboard</h6>
      </nav>

    </div>
    <!-- END main nav -->

    <!-- START main content -->
    <div class=" main-content container-fluid py-4">
      <div class="row">
        <div class="col-12">
          <div class="card position-relative my-4">
            <div class="card-header p-0  mx-4 z-2">
              <div class="bg-gradient-custom-primary custom-shadow rounded pt-4 pb-3">
                <h6 class="text-white text-capitalize ps-3">Order List</h6>
              </div>
            </div>
            <div class="card-body px-0 pb-2">
              <div class="table-responsive p-0">
                <table class="table align-items-center mb-0">
                  <thead>
                    <tr>
                      <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">Id
                      </th>
                      <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">Order
                        Date</th>
                      <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                        Total Amount</th>
                      <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">
                        No of Items</th>
                      <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                        Created By
                      </th>
                      <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7 ps-2">
                        Status</th>
                      <th class="text-center text-uppercase text-secondary text-xxs font-weight-bolder opacity-7">Action
                      </th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td class="align-middle text-center">
                        <div class="px-2 py-1">
                          <h6 class="mb-0 text-sm">1</h6>
                        </div>
                      </td>
                      <td class="align-middle text-center">
                        <span class="text-secondary text-xs font-weight-bold">07/07/24</span>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <p class="text-xs font-weight-bold mb-0">$50</p>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <p class="text-xs font-weight-bold mb-0">5</p>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <p class="text-xs font-weight-bold mb-0">Henry</p>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <span class="badge badge-sm bg-success">Finished</span>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <a href="#" class="text-secondary font-weight-bold text-xs" data-toggle="tooltip"
                          data-original-title="Edit user">
                          Edit
                        </a>
                        <!-- START ACTION ITEMS -->
                        <span> / </span>
                        <a href="" class="text-secondary font-weight-bold text-xs text-success"
                          data-original-title="delete user" data-bs-toggle="modal" data-bs-target="#viewOrder">
                          View
                        </a>

                        <!-- START view order modal -->
                        <div class="modal fade" id="viewOrder" data-bs-backdrop="static" data-bs-keyboard="false"
                          tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                          <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                            <div class="modal-content">
                              <div class="modal-header">
                                <h1 class="modal-title fs-5" id="exampleModalLabel">View Order</h1>
                                <button type="button" class="btn-close" data-bs-dismiss="modal"
                                  aria-label="Close"></button>
                              </div>
                              <div class="modal-body">
                                <div class="border-bottom mb-2 pb-2">
                                  <div class="ps-2 text-start"><b>Product:</b> 2 - Banh Mi</div>
                                  <div class="ps-2 text-start "><b>Price:</b> $20</div>
                                </div>
                                <div class="border-bottom mb-2 pb-2">
                                  <div class="ps-2 text-start "><b>Product:</b> 3 - Milk Tea</div>
                                  <div class="ps-2 text-start col-6"><b>Price:</b> $27</div>
                                </div>
                                <div class="border-bottom mb-2 pb-2">
                                  <div class="ps-2 text-start "><b>Product:</b> 4 - Yogurt</div>
                                  <div class="ps-2 text-start col-6"><b>Price:</b> $20</div>
                                </div>
                                <div class="ps-2 text-start "><b>Total Price:</b> $67</div>
                                <form>
                                  <div class="mb-3 ps-2 text-start">
                                    <label for="message-text " class="col-form-label">Note:</label>
                                    <textarea class="form-control" id="message-text"></textarea>
                                  </div>
                                </form>
                              </div>
                              <div class="modal-footer">
                                <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Back To
                                  Order</button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </td>
                      <!-- END view order modal -->
                      <!-- END ACTION -->
                    </tr>

                    <tr>
                      <td class="align-middle text-center">
                        <div class="px-2 py-1">
                          <h6 class="mb-0 text-sm">1</h6>
                        </div>
                      </td>
                      <td class="align-middle text-center">
                        <span class="text-secondary text-xs font-weight-bold">07/07/24</span>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <p class="text-xs font-weight-bold mb-0">$65</p>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <p class="text-xs font-weight-bold mb-0">6</p>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <p class="text-xs font-weight-bold mb-0">Alice</p>
                      </td>
                      <td class="align-middle text-center text-sm">
                        <span class="badge badge-sm bg-info">Processing</span>
                      </td>s
                      <td class="align-middle text-center text-sm">
                        <a href="#" class="text-secondary font-weight-bold text-xs" data-toggle="tooltip"
                          data-original-title="Edit user">
                          Edit
                        </a>
                        <!-- START ACTION ITEMS -->
                        <span> / </span>
                        <a href="" class="text-secondary font-weight-bold text-xs text-success"
                          data-original-title="delete user" data-bs-toggle="modal" data-bs-target="#viewOrder">
                          View
                        </a>

                        <!-- START view order modal -->
                        <div class="modal fade" id="viewOrder" data-bs-backdrop="static" data-bs-keyboard="false"
                          tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                          <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                            <div class="modal-content">
                              <div class="modal-header">
                                <h1 class="modal-title fs-5" id="exampleModalLabel">View Order</h1>
                                <button type="button" class="btn-close" data-bs-dismiss="modal"
                                  aria-label="Close"></button>
                              </div>
                              <div class="modal-body">
                                <div class="border-bottom mb-2 pb-2">
                                  <div class="ps-2 text-start"><b>Product:</b> 2 - Banh Mi</div>
                                  <div class="ps-2 text-start "><b>Price:</b> $20</div>
                                </div>
                                <div class="border-bottom mb-2 pb-2">
                                  <div class="ps-2 text-start "><b>Product:</b> 3 - Milk Tea</div>
                                  <div class="ps-2 text-start col-6"><b>Price:</b> $27</div>
                                </div>
                                <div class="border-bottom mb-2 pb-2">
                                  <div class="ps-2 text-start "><b>Product:</b> 4 - Yogurt</div>
                                  <div class="ps-2 text-start col-6"><b>Price:</b> $20</div>
                                </div>
                                <div class="ps-2 text-start "><b>Total Price:</b> $67</div>
                                <form>
                                  <div class="mb-3 ps-2 text-start">
                                    <label for="message-text " class="col-form-label">Note:</label>
                                    <textarea class="form-control" id="message-text"></textarea>
                                  </div>
                                </form>
                              </div>
                              <div class="modal-footer">
                                <button type="button" class="btn btn-primary" data-bs-dismiss="modal">Back To
                                  Order</button>
                              </div>
                            </div>
                          </div>
                        </div>
                      </td>
                      <!-- END view order modal -->
                      <!-- END ACTION -->
                    </tr>
                  </tbody>
                </table>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- END main content -->
  </main>


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

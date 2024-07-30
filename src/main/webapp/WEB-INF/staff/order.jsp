<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Index-All-In-Small</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="/assets/css/style.css">
        <link rel="stylesheet" href="/assets/css/component.css">

</head>

<body class="view-order">
    <div class="container-fluid container-lg">
        <!-- NAV BAR -->
          <jsp:include page="nav-bar.jsp"/>
        <!-- category -->
       
        <!-- product -->
        <div class="row">
            <div class="col-12 px-2">
                <div class="order-section overflow-auto">
                    <ul class="list-group list-group-flush">
                        <li class="list-group-item mb-2 rounded shadow-sm">
                            <div class="row gx-2">
                                <div class="row mb-2 pb-2 gx-0 border-bottom align-items-center">
                                    <div class="col-1 px-1">
                                        <div class="text-start fw-bold">#01</div>
                                    </div>
                                    <div class="col-8 col-md-9 text-center">
                                        <div class="fw-semibold">11:25 - 07/07</div>
                                    </div>
                                    <div class="col-3 col-md-2">
                                        <div class="text-center text-uppercase text-white rounded bg-info fw-semibold py-1 text-sm">
                                            Processing</div>
                                    </div>
                                </div>

                                <div class="row gx-2 mb-2">
                                    <div class="col-1">
                                        <div class="quantity fw-medium">10</div>
                                    </div>
                                    <div class="col-11 d-flex flex-column">
                                        <div class="name fw-medium">Regular Popcorn Chicken®
                                            Combo </div>
                                        <div class="note fst-italic">Add on, note</div>
                                    </div>
                                </div>
                                <div class="row gx-2 mb-2">
                                    <div class="col-1">
                                        <div class="quantity">3</div>
                                    </div>
                                    <div class="col-11 d-flex flex-column">
                                        <div class="name fw-medium">Super Spicy Meatlovers </div>
                                        <div class="note fst-italic">Add on, note</div>
                                    </div>
                                </div>
                                <div class="row gx-2 border-top pt-2">
                                    <div class="d-flex justify-content-end gap-3">
                                        <a href="" class="order-button" data-bs-toggle="modal"
                                            data-bs-target="#changeStatus">Change Status</a>
                                        <a href="" class="order-button">Edit Order</a>

                                        <!-- Modal -->
                                        <div class="modal fade" id="changeStatus" data-bs-backdrop="static"
                                            data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel"
                                            aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h1 class="modal-title fs-5" id="staticBackdropLabel">Change Order Status</h1>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                            aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <form>                                                            
                                                            <fieldset class="row mb-3">                                                            
                                                              <div class="col-sm-10">
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3 mx-md-2" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                                                                  <label class="form-check-label fs-3" for="gridRadios1">
                                                                    Finish
                                                                  </label>
                                                                </div>
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3 mx-md-2" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                                                                  <label class="form-check-label fs-3" for="gridRadios2">
                                                                   Pending
                                                                  </label>
                                                                </div>
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3 mx-md-2" type="radio" name="gridRadios" id="gridRadios3" value="option3" >
                                                                  <label class="form-check-label fs-3" for="gridRadios3">
                                                                    Cancel Order
                                                                  </label>
                                                                </div>
                                                              </div>
                                                            </fieldset>  
                                                            <div class="d-flex justify-content-center gap-3">                                                        
                                                            <button type="submit" class="order-button">Confirm</button>
                                                            <button type="button" class="close-button"
                                                            data-bs-dismiss="modal">Cancel</button>      
                                                        </div>
                                                          </form>
                                                    </div>
                                                  
                                                                                                       
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item mb-2 rounded shadow-sm">
                            <div class="row gx-2">
                                <div class="row mb-2 pb-2 gx-0 border-bottom align-items-center">
                                    <div class="col-1 px-1">
                                        <div class="text-start fw-bold">#02</div>
                                    </div>
                                    <div class="col-8 col-md-9 text-center">
                                        <div class="fw-semibold">11:25 - 07/07</div>
                                    </div>
                                    <div class="col-3 col-md-2">
                                        <div class="text-center text-uppercase text-white rounded bg-info fw-semibold py-1 text-sm">
                                            Processing</div>
                                    </div>
                                </div>

                                <div class="row gx-2 mb-2">
                                    <div class="col-1">
                                        <div class="quantity fw-medium">10</div>
                                    </div>
                                    <div class="col-11 d-flex flex-column">
                                        <div class="name fw-medium">Regular Popcorn Chicken®
                                            Combo </div>
                                        <div class="note fst-italic">Add on, note</div>
                                    </div>
                                </div>
                                <div class="row gx-2 mb-2">
                                    <div class="col-1">
                                        <div class="quantity">3</div>
                                    </div>
                                    <div class="col-11 d-flex flex-column">
                                        <div class="name fw-medium">Super Spicy Meatlovers </div>
                                        <div class="note fst-italic">Add on, note</div>
                                    </div>
                                </div>
                                <div class="row gx-2 border-top pt-2">
                                    <div class="d-flex justify-content-end gap-3">
                                        <a href="" class="order-button" data-bs-toggle="modal"
                                            data-bs-target="#changeStatus">Change Status</a>
                                        <a href="" class="order-button">Edit Order</a>

                                        <!-- Modal -->
                                        <div class="modal fade" id="changeStatus" data-bs-backdrop="static"
                                            data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel"
                                            aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h1 class="modal-title fs-5" id="staticBackdropLabel">Change Order Status</h1>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                            aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <form>                                                            
                                                            <fieldset class="row mb-3">                                                            
                                                              <div class="col-sm-10">
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                                                                  <label class="form-check-label fs-3" for="gridRadios1">
                                                                    Finish
                                                                  </label>
                                                                </div>
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                                                                  <label class="form-check-label fs-3" for="gridRadios2">
                                                                   Pending
                                                                  </label>
                                                                </div>
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios3" value="option3" >
                                                                  <label class="form-check-label fs-3" for="gridRadios3">
                                                                    Cancel Order
                                                                  </label>
                                                                </div>
                                                              </div>
                                                            </fieldset>  
                                                            <div class="d-flex justify-content-center gap-3">                                                        
                                                            <button type="submit" class="order-button">Confirm</button>
                                                            <button type="button" class="close-button"
                                                            data-bs-dismiss="modal">Cancel</button>      
                                                        </div>
                                                          </form>
                                                    </div>
                                                  
                                                                                                       
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item mb-2 rounded shadow-sm">
                            <div class="row gx-2">
                                <div class="row mb-2 pb-2 gx-0 border-bottom align-items-center">
                                    <div class="col-1 px-1">
                                        <div class="text-start fw-bold">#03</div>
                                    </div>
                                    <div class="col-8 col-md-9 text-center">
                                        <div class="fw-semibold">11:25 - 07/07</div>
                                    </div>
                                    <div class="col-3 col-md-2">
                                        <div class="text-center text-uppercase text-white rounded bg-info fw-semibold py-1 text-sm">
                                            Processing</div>
                                    </div>
                                </div>

                                <div class="row gx-2 mb-2">
                                    <div class="col-1">
                                        <div class="quantity fw-medium">10</div>
                                    </div>
                                    <div class="col-11 d-flex flex-column">
                                        <div class="name fw-medium">Regular Popcorn Chicken®
                                            Combo </div>
                                        <div class="note fst-italic">Add on, note</div>
                                    </div>
                                </div>
                                <div class="row gx-2 mb-2">
                                    <div class="col-1">
                                        <div class="quantity">3</div>
                                    </div>
                                    <div class="col-11 d-flex flex-column">
                                        <div class="name fw-medium">Super Spicy Meatlovers </div>
                                        <div class="note fst-italic">Add on, note</div>
                                    </div>
                                </div>
                                <div class="row gx-2 border-top pt-2">
                                    <div class="d-flex justify-content-end gap-3">
                                        <a href="" class="order-button" data-bs-toggle="modal"
                                            data-bs-target="#changeStatus">Change Status</a>
                                        <a href="" class="order-button">Edit Order</a>

                                        <!-- Modal -->
                                        <div class="modal fade" id="changeStatus" data-bs-backdrop="static"
                                            data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel"
                                            aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h1 class="modal-title fs-5" id="staticBackdropLabel">Change Order Status</h1>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                            aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <form>                                                            
                                                            <fieldset class="row mb-3">                                                            
                                                              <div class="col-sm-10">
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                                                                  <label class="form-check-label fs-3" for="gridRadios1">
                                                                    Finish
                                                                  </label>
                                                                </div>
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                                                                  <label class="form-check-label fs-3" for="gridRadios2">
                                                                   Pending
                                                                  </label>
                                                                </div>
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios3" value="option3" >
                                                                  <label class="form-check-label fs-3" for="gridRadios3">
                                                                    Cancel Order
                                                                  </label>
                                                                </div>
                                                              </div>
                                                            </fieldset>  
                                                            <div class="d-flex justify-content-center gap-3">                                                        
                                                            <button type="submit" class="order-button">Confirm</button>
                                                            <button type="button" class="close-button"
                                                            data-bs-dismiss="modal">Cancel</button>      
                                                        </div>
                                                          </form>
                                                    </div>
                                                  
                                                                                                       
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>
                        <li class="list-group-item mb-2 rounded shadow-sm">
                            <div class="row gx-2">
                                <div class="row mb-2 pb-2 gx-0 border-bottom align-items-center">
                                    <div class="col-1 px-1">
                                        <div class="text-start fw-bold">#04</div>
                                    </div>
                                    <div class="col-8 col-md-9 text-center">
                                        <div class="fw-semibold">11:30 - 07/07</div>
                                    </div>
                                    <div class="col-3 col-md-2">
                                        <div class="text-center text-uppercase text-white rounded bg-warning fw-semibold py-1 text-sm">
                                            Pending</div>
                                    </div>
                                </div>

                                <div class="row gx-2 mb-2">
                                    <div class="col-1">
                                        <div class="quantity fw-medium">10</div>
                                    </div>
                                    <div class="col-11 d-flex flex-column">
                                        <div class="name fw-medium">Hot Honey Pepperoni Lovers Thin & Crispy </div>
                                        <div class="note fst-italic">Add on, note</div>
                                    </div>
                                </div>
                                <div class="row gx-2 mb-2">
                                    <div class="col-1">
                                        <div class="quantity">3</div>
                                    </div>
                                    <div class="col-11 d-flex flex-column">
                                        <div class="name fw-medium">Creamy Chicken & Bacon</div>
                                        <div class="note fst-italic">Add on, note</div>
                                    </div>
                                </div>
                                <div class="row gx-2 border-top pt-2">
                                    <div class="d-flex justify-content-end gap-3">
                                        <a href="" class="order-button" data-bs-toggle="modal"
                                            data-bs-target="#changeStatus">Change Status</a>
                                        <a href="" class="order-button">Edit Order</a>

                                        <!-- Modal -->
                                        <div class="modal fade" id="changeStatus" data-bs-backdrop="static"
                                            data-bs-keyboard="false" tabindex="-1" aria-labelledby="staticBackdropLabel"
                                            aria-hidden="true">
                                            <div class="modal-dialog modal-dialog-centered">
                                                <div class="modal-content">
                                                    <div class="modal-header">
                                                        <h1 class="modal-title fs-5" id="staticBackdropLabel">Change Order Status</h1>
                                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                                            aria-label="Close"></button>
                                                    </div>
                                                    <div class="modal-body">
                                                        <form>                                                            
                                                            <fieldset class="row mb-3">                                                            
                                                              <div class="col-sm-10">
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios1" value="option1" checked>
                                                                  <label class="form-check-label fs-3" for="gridRadios1">
                                                                    Finish
                                                                  </label>
                                                                </div>
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios2" value="option2">
                                                                  <label class="form-check-label fs-3" for="gridRadios2">
                                                                   Pending
                                                                  </label>
                                                                </div>
                                                                <div class="form-check">
                                                                  <input class="form-check-input fs-3" type="radio" name="gridRadios" id="gridRadios3" value="option3" >
                                                                  <label class="form-check-label fs-3" for="gridRadios3">
                                                                    Cancel Order
                                                                  </label>
                                                                </div>
                                                              </div>
                                                            </fieldset>  
                                                            <div class="d-flex justify-content-center gap-3">                                                        
                                                            <button type="submit" class="order-button">Confirm</button>
                                                            <button type="button" class="close-button"
                                                            data-bs-dismiss="modal">Cancel</button>      
                                                        </div>
                                                          </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>


                    </ul>

                </div>
            </div>
        </div>
        <!-- order-section -->
        <footer class="container-lg  fixed-bottom">
            <div class="row index-footer">
                <div class="col-4 perfect-center">
                    <div class="custom-button btn h-75 w-85 w-sm-50 perfect-center">
                        <a class="text-uppercase text-sm " href="/staff/index" role="button">Product List</a>
                    </div>                   
                </div>
                <div class="col-4 perfect-center">
                    <div class="custom-button btn h-75 w-85 w-sm-50 perfect-center">
                        <a class="text-uppercase text-sm" href="#" role="button" data-bs-toggle="modal" data-bs-target="#staticBackdrop">Place
                            Order</a>
                    </div>
                </div>
                <div class="col-4 perfect-center">
                    <div class="custom-button btn h-75 w-85 w-sm-50 perfect-center">
                        <a class="text-uppercase text-sm" href="#" role="button">Refresh Order</a>
                    </div>
                </div>
            </div>
        </footer>

        <div class="modal fade" id="staticBackdrop" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Review Order</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="border-bottom mb-2 pb-2">
                            <div class=""><b>Product:</b> 2 - Banh Mi</div>
                            <div class="col-6"><b>Price:</b> $20</div>
                        </div>
                        <div class="border-bottom mb-2 pb-2">
                            <div class=""><b>Product:</b> 3 - Milk Tea</div>
                            <div class="col-6"><b>Price:</b> $27</div>
                        </div>
                        <div class="border-bottom mb-2 pb-2">
                            <div class=""><b>Product:</b> 4 - Yogurt</div>
                            <div class="col-6"><b>Price:</b> $20</div>
                        </div>
                        <div class=""><b>Total Price:</b> $67</div>
                        <form>
                            <div class="mb-3">
                                <label for="message-text" class="col-form-label">Message:</label>
                                <textarea class="form-control" id="message-text"></textarea>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Back To Order</button>
                        <a type="button" href="/staff/order" class="btn btn-primary">Confirm Order</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="/script/script.js"></script>
</body>

</html>
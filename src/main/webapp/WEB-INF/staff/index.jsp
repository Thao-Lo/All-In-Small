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
    <style>

    </style>
</head>

<body class="menu">
    <div class="container-fluid container-lg">
        <!-- NAV BAR -->
         <jsp:include page="nav-bar.jsp"/>
        
        <!-- category -->
        <div class="row">
            <div class="col-12 ">
                <div class="overflow-x-auto category ">
                    <div class="list-group list-group-horizontal gap-2 px-1 mb-3">
                        <!-- <a href="#" class="list-group-item list-group-item-action rounded px-4 active" aria-current="true">
                     Food
                    </a> -->
                        <a href="#"
                            class="category-item list-group-item list-group-item-action text-center bg-white fw-medium rounded-3 px-4  custom-shadow  fw-semibold">All</a>
                        <a href="#"
                            class="category-item list-group-item list-group-item-action text-center bg-white rounded-3 px-4 custom-shadow category-active fw-semibold">Food</a>
                        <a href="#"
                            class="category-item list-group-item list-group-item-action text-center bg-white rounded-3 px-4 custom-shadow fw-semibold">Drink</a>
                        <a href="#"
                            class="category-item list-group-item list-group-item-action text-center bg-white rounded-3 px-4 custom-shadow fw-semibold">Topping</a>
                        <a href="#"
                            class="category-item list-group-item list-group-item-action text-center bg-white rounded-3 px-4 custom-shadow fw-semibold">AddOn</a>
                    </div>
                </div>
            </div>
        </div>
        <!-- product -->
        <div class="row">
            <div class="col-12">
                <div class="product-section overflow-auto">

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhCan.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Regular Popcorn Chicken®
                                Combo
                            </div>
                            <div class="text-end fw-bold">$10.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Regular Popcorn Chicken®
                                            Combo</h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhcanh.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhcanh.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhCan.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhcanh.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhmi.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhcanh.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhcanh.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>

                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/banhcanh.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>


                    <div class="row gx-2 bg-white border rounded mx-1 mb-2 h-4rem custom-shadow">
                        <div class="col-sm-2 col-2 d-sm-flex justify-content-sm-center align-items-sm-center">
                            <img src="../assets/img/nuocMia.jpg" class="img-fluid custom-image mt-1" alt="banh mi">
                        </div>

                        <div class="col-sm-8 col-7 d-flex align-items-center py-1">
                            <div class="flex-fill flex-grow-1 flex-nowrap lh-sm fw-medium">Go Bucket® 2 Wicked Wings®
                            </div>
                            <div class="text-end fw-bold">$15.5</div>
                        </div>

                        <div class="col-sm-2 col-3 d-flex align-items-center justify-content-center">
                            <button class="add-items btn btn-success" data-bs-toggle="modal" data-bs-target="#addItem">
                                + Add</button>
                        </div>

                        <!-- add new item modal -->
                        <div class="modal fade" id="addItem" data-bs-backdrop="static" data-bs-keyboard="false"
                            tabindex="-1" aria-labelledby="staticBackdropLabel" aria-hidden="true">
                            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title fs-5" id="exampleModalLabel">Go Bucket® 2 Wicked Wings®
                                        </h1>
                                        <button type="button" class="btn-close" data-bs-dismiss="modal"
                                            aria-label="Close"></button>
                                    </div>

                                    <form class="modal-body">
                                        <div
                                            class="row border-bottom mb-2 pb-2 d-flex justify-content-between align-items-center">
                                            <div class="col-3 fw-bold">Quantity: </div>
                                            <div class="col-7 d-flex align-items-center pe-2">
                                                <div class="product-quantity d-flex gap-1">
                                                    <input type="button" value="-"
                                                        class="button-minus btn w-30 rounded-2" data-field="quantity">
                                                    <input type="text" step="1" min="0" value="0" name="quantity"
                                                        class="quantity-field form-control text-center rounded-2 w-40">
                                                    <input type="button" value="+" class="button-plus btn w-30"
                                                        data-field="quantity">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2">
                                            <div class="fw-bold">Add On</div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 1
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 2
                                                </label>
                                                <div class="">- $2</div>
                                            </div>
                                            <div class="form-check d-flex gap-3">
                                                <input class="form-check-input" type="checkbox" value=""
                                                    id="flexCheckDefault">
                                                <label class="form-check-label" for="flexCheckDefault">
                                                    Extra item 3
                                                </label>
                                                <div class="">- $1</div>
                                            </div>
                                        </div>
                                        <div class="mb-3">
                                            <label for="message-text" class="col-form-label">Note:</label>
                                            <textarea class="form-control" id="message-text"></textarea>
                                        </div>
                                        <div class="border-bottom mb-2 pb-2 d-flex justify-content-end gap-3">
                                            <p class="mb-0 fw-bold">Total Price: </p>
                                            <p class="mb-0 pe-3 fw-medium">$67</p>
                                        </div>
                                       
                                        <div class="d-flex justify-content-end gap-3">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Cancel</button>
                                            <a type="submit" href="/staff/index" class="btn btn-primary">Add To
                                                Cart</a>
                                        </div>
                                    </form>

                                </div>
                            </div>
                        </div>
                        <!-- end add new item modal -->
                    </div>
                </div>
            </div>
            <hr class="custom-hr">
        </div>

        <!-- order-section -->
        <footer class="container-lg  fixed-bottom">
            <div class="row index-footer">
                <div class="col-4 perfect-center">
                    <div class="custom-button btn h-75 w-85 w-sm-50 perfect-center position-relative">
                        <a class="text-uppercase" href="#" role="button" data-bs-toggle="modal"
                            data-bs-target="#reviewOrder">Cart
                            <span class="position-absolute translate-middle badge rounded-pill bg-danger"
                                style="top:10%; left: 100%; font-size: 1.25rem;">
                                6
                            </span>
                        </a>
                    </div>
                </div>
                <div class="col-4 perfect-center">
                    <div class="custom-button btn h-75 w-85 w-sm-50 perfect-center">
                        <a class=" text-uppercase text-sm" href="/staff/order" role="button">View Order</a>
                    </div>
                </div>
                <div class="col-4 perfect-center">
                    <div class="custom-button btn h-75 w-85 w-sm-50 perfect-center">
                        <a class="text-uppercase text-sm" href="#" role="button">Reset Order</a>
                    </div>
                </div>
            </div>
        </footer>


        <!-- review order modal -->
        <div class="modal fade" id="reviewOrder" data-bs-backdrop="static" data-bs-keyboard="false" tabindex="-1"
            aria-labelledby="staticBackdropLabel" aria-hidden="true">
            <div class="modal-dialog modal-dialog-centered modal-dialog-scrollable">
                <div class="modal-content">
                    <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Review Order</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <div class="border-bottom mb-2 pb-2">
                            <div class="row">
                                <div class="col-12 fs-5 fw-semibold">Original Crispy Burger Box - Regular</div>
                                <div class="col-12 ps-4 fst-italic mb-1"> - Add On: </div>
                                <div class="col-12 ps-4 fst-italic mb-2"> - Note: </div>
                                <div class="col-12 d-flex justify-content-end">
                                    <div class="row d-flex align-items-center">
                                        <div class="col-4"></div>
                                        <div class="col-6 d-flex align-items-center pe-2">
                                            <div class="product-quantity d-flex gap-1">
                                                <input type="button" value="-" class="button-minus btn w-30 rounded-2"
                                                    data-field="quantity">
                                                <input type="text" step="1" min="0" value="2" name="quantity"
                                                    class="quantity-field form-control text-center rounded-2 w-40">
                                                <input type="button" value="+" class="button-plus btn w-30"
                                                    data-field="quantity">
                                            </div>
                                        </div>
                                        <div class="col-2 text-center fw-medium">$30</div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="border-bottom mb-2 pb-2">
                            <div class="row">
                                <div class="col-12 fs-5 fw-semibold"> Go Bucket® 2 Wicked Wings®</div>
                                <div class="col-12 ps-4 fst-italic mb-2"> - Note: </div>
                                <div class="col-12 d-flex justify-content-end">
                                    <div class="row d-flex align-items-center">
                                        <div class="col-4"></div>
                                        <div class="col-6 d-flex align-items-center pe-2">
                                            <div class="product-quantity d-flex gap-1">
                                                <input type="button" value="-" class="button-minus btn w-30 rounded-2"
                                                    data-field="quantity">
                                                <input type="text" step="1" min="0" value="3" name="quantity"
                                                    class="quantity-field form-control text-center rounded-2 w-40">
                                                <input type="button" value="+" class="button-plus btn w-30"
                                                    data-field="quantity">
                                            </div>
                                        </div>
                                        <div class="col-2 text-center fw-medium">$37</div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        
                        <form>
                            <div class="mb-3">
                                <label for="message-text" class="col-form-label">Message:</label>
                                <textarea class="form-control" id="message-text"></textarea>
                            </div>
                        </form>
                        <div class="d-flex justify-content-end gap-3">
                            <p class="mb-0 fw-bold">Total Price: </p>
                            <p class="mb-0 pe-3 fw-medium">$67</p>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Back To Order</button>
                        <a type="button" href="/staff/order" class="btn btn-primary">Place Order</a>
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
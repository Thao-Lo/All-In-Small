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
    <!-- font awsome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css"
        integrity="sha512-DTOQO9RWCH3ppGqcWaEA1BIZOC6xxalwEsw9c2QQeAIftl+Vegovlnee1c9QX4TctnWMn13TZye+giMm8e2LwA=="
        crossorigin="anonymous" referrerpolicy="no-referrer" />

    <link rel="stylesheet" href="/assets/css/style.css">
    <link rel="stylesheet" href="/assets/css/component.css">

</head>

<body class="staff-profile">
    <div class="container-fluid container-lg">
        <!-- NAV BAR -->         
         <jsp:include page="nav-bar.jsp"/>
    </div>
    <main class="container-fluid container-lg">
        <div class="row my-4">
            <div class="col-12 d-flex flex-column align-items-center">
                <div class="avatar-container">
                    <img class="avatar-photo mb-3" src="../assets/img/staff-1.jpg" alt="avatar photo" id="avatarPhoto">
                    <i class="fas fa-camera camera-icon" id="cameraIcon"></i>
                </div>
                <div class="staff-name fw-bold fs-1">
                    Alexa Lirasn</div>
            </div>
        </div>
        <div class="row">
            <div class="col-12 mb-3">
                <div class="border-bottom border-success py-1 px-2 text-success fw-semibold">General</div>
            </div>
        </div>
        <div class="row me-2">
            <div class="col-2 text-center">
                <i class="fa-solid fa-user"></i>
            </div>
            <div class="col-10 border-bottom mb-3 pb-2 pe-2">Alex</div>
        </div>        
        <div class="row me-2">
            <div class="col-2">
            </div>
            <div class="col-10 border-bottom mb-3">Lirasn</div>
        </div>
        <div class="row me-2">
            <div class="col-2 text-center">
                <i class="fa-solid fa-envelope"></i>
            </div>
            <div class="col-10 border-bottom mb-3 pb-2">lirasn@gmail.com</div>
        </div>
        <div class="row me-2">
            <div class="col-2 text-center">
                <i class="fa-solid fa-phone"></i>
            </div>
            <div class="col-10 border-bottom mb-3 pb-2">04151231234</div>
        </div>
        <div class="row me-2">
            <div class="col-2 text-center">
                <i class="fa-solid fa-cake-candles"></i>
            </div>
            <div class="col-10 border-bottom mb-3 pb-2">07/07/1997</div>
        </div>
    </main>
    <input type="file" id="fileInput" accept="image/*" capture="user" style="display: none;">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>
    <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="/script/addAvatar.js"></script>

</body>

</html>
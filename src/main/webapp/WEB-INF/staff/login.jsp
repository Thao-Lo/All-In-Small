<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@100..900&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
        <link rel="stylesheet" href="/assets/css/style.css">
        <link rel="stylesheet" href="/assets/css/component.css">
        <link rel="stylesheet" href="/assets/css/login.css">
</head>

<body>
    <section id="login-screen" class="d-flex flex-column align-items-center">
        <div class="welcome">
            <p class="fs-1 mb-0 text-center">Welcome.</p>
            <p class="fs-1 fw-bold mb-5 text-center">All-In Small</p>
        </div>
        <form action="" class="d-flex flex-column align-items-center" id="login-form">
            <input type="email" placeholder="Email Address" id="input-email" class="form-input">
            <input type="password" placeholder="Password" id="input-password" class="form-input mb-4">
            <div class="form-check form-switch d-flex align-items-center mb-3">
                <input class="form-check-input" type="checkbox" id="rememberMe" checked>
                <label class="form-check-label mb-0 ms-3" for="rememberMe">Remember me</label>
            </div>    
            <div class="login-btn box-shadow border-linear-gad">
                <input type="submit" class="" value="Login">
            </div>
        </form>
        <p class="mt-4 text-sm text-center">
            Forgot password?
            <a href="/admin/sign-up" class="text-primary text-gradient font-weight-bold">Click here</a>
          </p>
    </section>

</body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz"
    crossorigin="anonymous"></script>

</html>
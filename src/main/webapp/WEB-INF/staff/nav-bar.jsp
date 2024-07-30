<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

 <div class="nav-section row px-2">
            <nav class="navbar mt-3 col-12">
                <div class="d-flex justify-content-start gap-3">
                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                        aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <a class="navbar-brand" href="/staff/index">All-In Small</a>

                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link " aria-current="page" href="/staff/index">Home</a>
                            </li>

                            <li class="nav-item">
                                <a class="nav-link" href="/admin/dashboard">Dashboard</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="/staff/account">Account</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" href="#">Notification</a>
                            </li>                           
                            <li class="nav-item">
                                <a class="nav-link" href="/staff/login">Log Out</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
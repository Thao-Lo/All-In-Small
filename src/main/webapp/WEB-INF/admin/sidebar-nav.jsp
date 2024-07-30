<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

  <aside class="vertical-nav my-3 d-none d-md-block" id="vertical-sidebar">
    <!-- header -->
    <div class="sidebar-header text-white">
      <i class="fa-solid fa-file-contract fs-4 me-2"></i>
      <span> Admin Dashboard</span>
    </div>
    <hr class="text-white opacity-50">

    <!-- list -->
    <ul class="navbar-nav me-auto mb-2 mb-lg-0 d-flex flex-column">
      <li class="nav-item  sidebar-item active">
        <a class="nav-link" aria-current="page" href="/admin/dashboard">
          <i class="fa-regular fa-window-restore"></i>
          <span class="nav-link-text ms-1">Dashboard</span>
        </a>
      </li>
      <li class="nav-item  sidebar-item ">
        <a class="nav-link" href="/admin/staff-directory">
          <i class="fa-solid fa-users"></i>
          <span class="nav-link-text ms-1">Staff Directory</span>
        </a>
      </li>
      <li class="nav-item  sidebar-item">
        <a class="nav-link" href="/admin/category-management">
          <i class="fa-solid fa-layer-group"></i>
          <span class="nav-link-text ms-1">Category</span>
        </a>
      </li>
      <li class="nav-item  sidebar-item">
        <a class="nav-link" href="/admin/product-management">
          <i class="fa-solid fa-bowl-food"></i>
          <span class="nav-link-text ms-1">Product</span>
        </a>
      </li>
      <li class="nav-item  sidebar-item">
        <a class="nav-link" href="/admin/order-management">
          <i class="fa-solid fa-door-open"></i>
          <span class="nav-link-text ms-1">Order</span>
        </a>
      </li>
      <li class="nav-item  sidebar-item">
        <a class="nav-link" href="/admin/sales-revenues">
          <i class="fa-solid fa-money-bills"></i>
          <span class="nav-link-text ms-1">Sales and Revenues</span>
        </a>
      </li>
    </ul>
    <div class="sidebar-footer">
      <a type="button" class="btn btn-outline-danger  w-100 my-2" href="/staff/index">Switch to Staff View</a>
      <a class="btn btn-danger w-100" href="">Sign Out</a>
    </div>
  </aside>
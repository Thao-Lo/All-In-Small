<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Dashboard</title>
  <!-- This project uses design patterns and components inspired by creative-tim.com.
       Visit https://www.creative-tim.com/product/material-dashboard for more information. -->
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
  <!-- CHART JS -->
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/4.4.1/chart.js"
    integrity="sha512-7DgGWBKHddtgZ9Cgu8aGfJXvgcVv4SWSESomRtghob4k4orCBUTSRQ4s5SaC2Rz+OptMqNk0aHHsaUBk6fzIXw=="
    crossorigin="anonymous" referrerpolicy="no-referrer"></script>
  <!-- JQuery -->
  <script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
  <link rel="stylesheet" href="/assets/css/dashboard.css">
  <link rel="stylesheet" href="/assets/css/style.css">

</head>

<body class="container-fluid">
  <jsp:include page="sidebar-nav.jsp"/>
   
  <main class="page-content position-relative max-height-vh-100 h-100 border-radius-lg">
    <!-- START main nav -->
    <div class="container-fluid py-3 px-3">
      <nav class="main-nav ">
        <div class="d-flex justify-content-between">
          <div style="--bs-breadcrumb-divider: '';" aria-label="breadcrumb">
            <ol class="breadcrumb">
              <li class="breadcrumb-item"><a href="/admin/dashboard">Home</a></li>
              <li class="breadcrumb-item " aria-current="page"></li>
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
    <!-- STAT Total -->
    <div class=" main-content container-fluid py-4 mt-4">
      <div class="row">
        <div class="col-xl-3 col-sm-6 mb-4">
          <div class="dashboard-card">
            <div class="dashboard-card-header p-3 pt-2">
              <div
                class="icon icon-lg icon-shape bg-success custom-shadow text-center border-radius-xl mt-n4 position-absolute">
                <i class="fa-solid fa-money-bills"></i>
              </div>
              <div class="text-end pt-1">
                <p class="text-sm mb-0">Today's Money</p>
                <h4 class="mb-0">$53k</h4>
              </div>
            </div>
            <hr class="my-0">
            <div class="card-footer p-3">
              <p class="mb-0 text-body-secondary"><span class="text-success text-sm font-weight-bolder">+55% </span>than
                last week</p>
            </div>
          </div>
        </div>

        <div class="col-xl-3 col-sm-6 mb-4">
          <div class="dashboard-card">
            <div class="dashboard-card-header p-3 pt-2">
              <div
                class="icon icon-lg icon-shape bg-dark custom-shadow text-center border-radius-xl mt-n4 position-absolute">
                <i class="fa-solid fa-money-bills"></i>
              </div>
              <div class="text-end pt-1">
                <p class="text-sm mb-0">Today's Money</p>
                <h4 class="mb-0">$53k</h4>
              </div>
            </div>
            <hr class="my-0">
            <div class="card-footer p-3">
              <p class="mb-0 text-body-secondary"><span class="text-danger text-sm font-weight-bolder">-55% </span>than
                last week</p>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- START chart -->
    <div class="dashboard-chart row row-cols-md-1 row-cols-lg-2 row-cols-xxl-3 g-3">
      <div class="col">
        <div class="card p-3">
          <div class="canvas d-flex align-items-center">
            <canvas class="" id="myChart" style="height: 100%"></canvas>
          </div>
          <div class="card-body p-1">
            <h6 class="card-title">Card title</h6>
            <small class="text-body-secondary">(+15%) increase in today sales.</small>
          </div>
          <div class="card-footer p-2">
            <small class="text-body-secondary">Last updated 3 mins ago</small>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card p-3">
          <div class="canvas d-flex align-items-center">
            <canvas class="" id="lineGraph" style="height: 100%"></canvas>
          </div>
          <div class="card-body p-1">
            <h6 class="card-title">Card title</h6>
            <small class="text-body-secondary">(+15%) increase in today sales.</small>
          </div>
          <div class="card-footer p-2">
            <small class="text-body-secondary">Last updated 3 mins ago</small>
          </div>
        </div>
      </div>
      <div class="col">
        <div class="card p-3">
          <canvas id="pieChart" style="max-height: 300px;"></canvas>
          <div class="card-body p-1">
            <h6 class="card-title">Card title</h6>
            <small class="text-body-secondary">(+15%) increase in today sales.</small>
          </div>
          <div class="card-footer p-2">
            <small class="text-body-secondary">Last updated 3 mins ago</small>
          </div>
        </div>
      </div>
    </div>


  </main>
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

  <script>
    const ctx = document.getElementById('myChart');

    new Chart(ctx, {
      type: 'bar',
      data: {
        labels: ['Red', 'Blue', 'Yellow', 'Green', 'Purple', 'Orange'],
        datasets: [{
          label: '# of Votes',
          data: [12, 19, 3, 5, 2, 3],
          borderWidth: 1
        }]
      },
      options: {
        scales: {
          y: {
            beginAtZero: true
          }
        }
      }
    });

    const xValues = [50, 60, 70, 80, 90, 100, 110, 120, 130, 140, 150];
    const yValues = [7, 8, 8, 9, 9, 9, 10, 11, 14, 14, 15];

    new Chart("lineGraph", {
      type: "line",
      data: {
        labels: xValues,
        datasets: [{
          label: "sales",
          fill: false,
          lineTension: 0,
          backgroundColor: "rgba(0,0,255,1.0)",
          borderColor: "rgba(0,0,255,0.1)",
          data: yValues
        }]
      },
      options: {
        legend: { display: false },
        scales: {
          yAxes: [{ ticks: { min: 6, max: 16 } }],
        }
      }
    });
    var xPieValues = ["Italy", "France", "Spain", "USA", "Argentina"];
    var yPieValues = [55, 49, 44, 24, 15];
    var barColors = [
      "#b91d47",
      "#00aba9",
      "#2b5797",
      "#e8c3b9",
      "#1e7145"
    ];

    new Chart("pieChart", {
      type: "pie",
      data: {
        labels: xPieValues,
        datasets: [{
          backgroundColor: barColors,
          data: yPieValues
        }]
      },
      options: {
        title: {
          display: true,
          text: "World Wide Wine Production 2018"
        }
      }
    });
  </script>


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

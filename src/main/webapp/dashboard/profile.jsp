<%--
  Created by IntelliJ IDEA.
  User: PC
  Date: 9/29/2023
  Time: 2:16 PM
  To change this template use File | Settings | File Templates.
--%>

<!--
=========================================================
* Soft UI Dashboard - v1.0.7
=========================================================

* Product Page: https://www.creative-tim.com/product/soft-ui-dashboard
* Copyright 2023 Creative Tim (https://www.creative-tim.com)
* Licensed under MIT (https://www.creative-tim.com/license)
* Coded by Creative Tim

=========================================================

* The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
-->

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<%@include file="include/header-product-management-dashboard.jsp" %>
<main class="main-content position-relative max-height-vh-100 h-100 border-radius-lg ">
    <!-- Navbar -->
    <nav class="navbar navbar-main navbar-expand-lg px-0 mx-4 shadow-none border-radius-xl" id="navbarBlur"
         navbar-scroll="true">
        <div class="container-fluid py-1 px-3">
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb bg-transparent mb-0 pb-0 pt-1 px-0 me-sm-6 me-5">
                    <li class="breadcrumb-item text-sm"><a class="opacity-5 text-dark" href="javascript:;">Dashboard</a>
                    </li>


                    <li class="breadcrumb-item text-sm text-dark active" aria-current="page">Thông tin cá nhân</li>
                </ol>
                <h6 class="font-weight-bolder mb-0">Thông tin cá nhân</h6>
            </nav>
            <div class="collapse navbar-collapse mt-sm-0 mt-2 me-md-0 me-sm-4" id="navbar">
                <div class="ms-md-auto pe-md-3 d-flex align-items-center">
                    <div class="input-group">
                        <span class="input-group-text text-body"><i class="fas fa-search" aria-hidden="true"></i></span>
                        <input type="text" class="form-control" placeholder="Type here...">
                    </div>
                </div>
                <ul class="navbar-nav  justify-content-end">

                    <li class="nav-item d-flex align-items-center">
                        <a href="javascript:;" class="nav-link text-body font-weight-bold px-0">
                            <i class="fa fa-user me-sm-1"></i>
                            <span class="d-sm-inline d-none">${sessionScope.user.userName}</span>
                        </a>
                    </li>
                    <li class="nav-item d-xl-none ps-3 d-flex align-items-center">
                        <a href="javascript:;" class="nav-link text-body p-0" id="iconNavbarSidenav">
                            <div class="sidenav-toggler-inner">
                                <i class="sidenav-toggler-line"></i>
                                <i class="sidenav-toggler-line"></i>
                                <i class="sidenav-toggler-line"></i>
                            </div>
                        </a>
                    </li>
                    <li class="nav-item px-3 d-flex align-items-center">
                        <a href="javascript:;" class="nav-link text-body p-0">
                            <i class="fa fa-cog fixed-plugin-button-nav cursor-pointer"></i>
                        </a>
                    </li>
                    <li class="nav-item dropdown pe-2 d-flex align-items-center">
                        <a href="javascript:;" class="nav-link text-body p-0" id="dropdownMenuButton"
                           data-bs-toggle="dropdown" aria-expanded="false">
                            <i class="fa fa-bell cursor-pointer"></i>
                        </a>
                        <ul class="dropdown-menu  dropdown-menu-end  px-2 py-3 me-sm-n4"
                            aria-labelledby="dropdownMenuButton">
                            <li class="mb-2">
                                <a class="dropdown-item border-radius-md" href="javascript:;">
                                    <div class="d-flex py-1">
                                        <div class="my-auto">
                                            <img src="assets/img/team-2.jpg" class="avatar avatar-sm  me-3 ">
                                        </div>
                                        <div class="d-flex flex-column justify-content-center">
                                            <h6 class="text-sm font-weight-normal mb-1">
                                                <span class="font-weight-bold">New message</span> from Laur
                                            </h6>
                                            <p class="text-xs text-secondary mb-0 ">
                                                <i class="fa fa-clock me-1"></i>
                                                13 minutes ago
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="mb-2">
                                <a class="dropdown-item border-radius-md" href="javascript:;">
                                    <div class="d-flex py-1">
                                        <div class="my-auto">
                                            <img src="assets/img/small-logos/logo-spotify.svg"
                                                 class="avatar avatar-sm bg-gradient-dark  me-3 ">
                                        </div>
                                        <div class="d-flex flex-column justify-content-center">
                                            <h6 class="text-sm font-weight-normal mb-1">
                                                <span class="font-weight-bold">New album</span> by Travis Scott
                                            </h6>
                                            <p class="text-xs text-secondary mb-0 ">
                                                <i class="fa fa-clock me-1"></i>
                                                1 day
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a class="dropdown-item border-radius-md" href="javascript:;">
                                    <div class="d-flex py-1">
                                        <div class="avatar avatar-sm bg-gradient-secondary  me-3  my-auto">
                                            <svg width="12px" height="12px" viewBox="0 0 43 36" version="1.1"
                                                 xmlns="http://www.w3.org/2000/svg"
                                            >
                                                <title>credit-card</title>
                                                <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                                                    <g transform="translate(-2169.000000, -745.000000)" fill="#FFFFFF"
                                                       fill-rule="nonzero">
                                                        <g transform="translate(1716.000000, 291.000000)">
                                                            <g transform="translate(453.000000, 454.000000)">
                                                                <path class="color-background"
                                                                      d="M43,10.7482083 L43,3.58333333 C43,1.60354167 41.3964583,0 39.4166667,0 L3.58333333,0 C1.60354167,0 0,1.60354167 0,3.58333333 L0,10.7482083 L43,10.7482083 Z"
                                                                      opacity="0.593633743"></path>
                                                                <path class="color-background"
                                                                      d="M0,16.125 L0,32.25 C0,34.2297917 1.60354167,35.8333333 3.58333333,35.8333333 L39.4166667,35.8333333 C41.3964583,35.8333333 43,34.2297917 43,32.25 L43,16.125 L0,16.125 Z M19.7083333,26.875 L7.16666667,26.875 L7.16666667,23.2916667 L19.7083333,23.2916667 L19.7083333,26.875 Z M35.8333333,26.875 L28.6666667,26.875 L28.6666667,23.2916667 L35.8333333,23.2916667 L35.8333333,26.875 Z"></path>
                                                            </g>
                                                        </g>
                                                    </g>
                                                </g>
                                            </svg>
                                        </div>
                                        <div class="d-flex flex-column justify-content-center">
                                            <h6 class="text-sm font-weight-normal mb-1">
                                                Payment successfully completed
                                            </h6>
                                            <p class="text-xs text-secondary mb-0 ">
                                                <i class="fa fa-clock me-1"></i>
                                                2 days
                                            </p>
                                        </div>
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- End Navbar -->
    <div class="container-fluid py-4">
        <div class="row">
            <div class="col-12">
                <div class="card mb-4">
                    <div class="card-header pb-0">
                        <h4 class="text-center">Thông tin cá nhân</h4>
                    </div>
                    <div class="card-body px-0 pt-0 pb-2">
                        <div class="profile-form">
                            <section>
                                <div class="container py-5">
                                    <div class="row">
                                        <div class="col-lg-4">
                                            <div class="card shadow-lg mb-4">
                                                <div class="card-body text-center">
                                                    <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRV8hRhgljohEKvg8qyijaxkLK440M86ZLyhw&usqp=CAU"
                                                         alt="avatar"
                                                         class="rounded-circle img-fluid" style="width: 150px;">
                                                    <h5 class="my-3">${sessionScope.user.fullName}</h5>
                                                    <p class="text-muted mb-1">Chức vụ nhân viên</p>
                                                </div>
                                            </div>
                                            <div class="card shadow-lg mb-4 mb-lg-0">
                                                <div class="card-body p-0">
                                                    <ul class="list-group list-group-flush">
                                                        <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                                                            <h6 class="mb-0">
                                                                <i class="fa-regular fa-envelope fa-lg" style="color: #1f71ff;"></i>
                                                                Email
                                                            </h6>
                                                            <span class="text-secondary">${sessionScope.user.email}</span>
                                                        </li>
                                                        <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                                                            <h6 class="mb-0">
                                                                <i class="fa-solid fa-phone fa-lg" style="color: #24f56d;"></i>
                                                                Số điện thoại
                                                            </h6>
                                                            <span class="text-secondary">${sessionScope.user.phone}</span>
                                                        </li>

                                                        <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                                                            <h6 class="mb-0">
                                                                <i class="fa-regular fa-user fa-lg" style="color: #ff1414;"></i>
                                                                Username
                                                            </h6>
                                                            <span class="text-secondary">${sessionScope.user.userName}</span>
                                                        </li>
                                                        <li class="list-group-item d-flex justify-content-between align-items-center flex-wrap">
                                                            <h6 class="mb-0">
                                                                <i class="fa-solid fa-location-dot fa-lg" style="color: #0ac6f5;"></i>
                                                                Địa chỉ
                                                            </h6>
                                                            <span class="text-secondary">${sessionScope.user.address}</span>
                                                        </li>

                                                    </ul>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-8 ">
                                            <div class="card mb-4 shadow-lg">
                                                <div class="card-body">
                                                    <form action="profile-ad" method="post" class="card-body  g-3 needs-validation " novalidate>


                                                        <div class="row g-3 ">
                                                            <div class="col-md-12 ">
                                                                <label for="fullname" class="form-label">Tên</label>
                                                                <div class="input-group has-validation">
                                                                    <input maxlength="50" type="text" class="form-control" id="fullname" name="fullname"
                                                                           aria-describedby="inputGroupPrepend" value="${sessionScope.user.fullName}" required>
                                                                    <div class="invalid-feedback">
                                                                        Tối đa là 50 ký tự và không được để trống
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-12">
                                                                <label for="phone" class="form-label">Số điện thoại </label>
                                                                <div class="input-group has-validation">
                                                                    <input maxlength="11" minlength="10" pattern="^\d{10,11}$" type="text" class="form-control"
                                                                           id="phone" name="phone" aria-describedby="inputGroupPrepend" value="${sessionScope.user.phone}" required>
                                                                    <div class="invalid-feedback">
                                                                        Tối đa 11 số và tối thiểu 10 số
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-12">
                                                                <label for="address" class="form-label">Address</label>
                                                                <div class="input-group has-validation">
                                                                    <input maxlength="50" type="text" class="form-control" id="address" name="address"
                                                                           aria-describedby="inputGroupPrepend" value="${sessionScope.user.address}" required>
                                                                    <div class="invalid-feedback">
                                                                        Hãy chọn một địa chỉ.
                                                                    </div>
                                                                </div>
                                                            </div>
                                                            <div class="col-md-12 d-flex justify-content-center mt-4">
                                                                <button class="btn btn-primary" type="submit">Cập nhật thông tin</button>
                                                            </div>
                                                        </div>


                                                    </form>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div class="mx-5 mb-2">
                            <a href="product-management"><i class="fa-solid fa-arrow-left-long fa-2xl"
                                                            style="color: #2e2bd4;"></i> Quay lại quản lí sản phẩm</a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>

    <%@include file="include/footer-dashboard.jsp" %>


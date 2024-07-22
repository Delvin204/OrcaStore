<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Sign In</title>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="icon" href="image/replicate-prediction-6s2bjxbby5oh2woiu7z7zidmsu.png">
    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
</head>

<body>
    <div class="d-flex justify-content-center align-middle" style="background: linear-gradient(to right, #ffffff 0%, #000000 100%);">
        <div class="card rounded-4" style="max-width: 540px; margin-top: 125px; margin-bottom: 137px;">
            <div class="row g-0">
                <div class="col-12">
                    <div class="card-body">
                        <div class="row">
                            <div class="col-10">
                                <h3 class="card-title fw-bold">Orca Store</h3>
                            </div>
                            <div class="col-2 d-flex justify-content-end">
                                <a href="/index"><img src="image/replicate-prediction-6s2bjxbby5oh2woiu7z7zidmsu.png"
                                        alt="" class="w-75"></a>
                            </div>
                        </div>
                        <div class="">
                            <p class="fw-bold">Sign up your accout</p>
                        </div>
                        <form name="myForm">
                            <div class="form-floating mb-2">
                                <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com" name="username">
                                <label for="floatingInput">Email address</label>
                            </div>
                            <div class="form-floating mb-2">
                                <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="password">
                                <label for="floatingPassword">Password</label>
                            </div>
                            <div class="form-floating">
                                <input type="password" class="form-control" id="floatingRePassword" placeholder="Password" name="repassword">
                                <label for="floatingRePassword">Repeat Password</label>
                            </div>
                            <div class="row row-cols-3 row-cols-md-3 g-2 mt-0">
                                <div class="col-4">
                                    <div class="input-group">
                                        <select class="form-select" id="inputGroupSelect01">
                                          <option selected>Date</option>
                                          <option value="1">One</option>
                                          <option value="2">Two</option>
                                          <option value="3">Three</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-4">
                                    <div class="input-group">
                                        <select class="form-select" id="inputGroupSelect01">
                                          <option selected>Month</option>
                                          <option value="1">One</option>
                                          <option value="2">Two</option>
                                          <option value="3">Three</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-4">
                                    <div class="input-group">
                                        <select class="form-select" id="inputGroupSelect01">
                                          <option selected>Year</option>
                                          <option value="1">One</option>
                                          <option value="2">Two</option>
                                          <option value="3">Three</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="d-grid gap-2 my-2">
                                <button class="btn btn-dark" type="submit">Sign Up</button>
                            </div>
                            <div class="card-text mt-3">
                                <a href="" class="text-decoration-none text-dark">Quên mật khẩu</a>
                            </div>
                            <div class="card-text mt-1 mb-2">
                                <a href="/signin" class="text-decoration-none">Bạn đã có tài khoản? Đăng nhập ngay</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
      </div>
        <!-- Bootstrap JavaScript Libraries -->
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
            crossorigin="anonymous"></script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
            integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
            crossorigin="anonymous"></script>
</body>
</html>
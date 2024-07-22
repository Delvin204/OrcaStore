<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Game Store</title>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="icon" href="image/replicate-prediction-6s2bjxbby5oh2woiu7z7zidmsu.png">

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
</head>

<body class="bg-black">
    <div class="d-flex justify-content-center align-middle" style="background: linear-gradient(to right, #ffffff 0%, #000000 100%);">
        <div class="card rounded-4" style="max-width: 540px; margin-top: 136px; margin-bottom: 137px;">
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
                        <p class="fw-bold">Sign in to your accout</p>
                        <form name="myForm" action="/signinSubmit" method="post">
                        	<div class="text-danger">${loginMess}</div>
                            <div class="form-floating mb-3">
                                <input type="email" class="form-control" id="floatingInputUsername" placeholder="name@example.com" name="username" value="${accountTemp.username}">
                                <label for="floatingInputUsername">Email address</label>
                            </div>
                            <div class="form-floating">
                                <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="password">
                                <label for="floatingPassword">Password</label>
                            </div>
                            <div class="d-grid gap-2 my-2">
                                <button class="btn btn-dark">Login</button>
                            </div>
                            <div class="row row-cols-1 row-cols-md-2 g-4">
                                <div class="col-6">
                                    <div class="d-grid gap-2">
                                        <button type="button" class="btn border">
                                            <img src="image/1534129544.png" alt="" style="max-width: 20px;">
                                        </button>
                                    </div>
                                </div>
                                <div class="col-6">
                                    <div class="d-grid gap-2">
                                        <button type="button" class="btn border">
                                            <img src="image/facebook-icon-512x512-seb542ju.png" alt="" style="max-width: 20px;">
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <div class="card-text mt-3">
                                <a href="" class="text-decoration-none text-dark">Quên mật khẩu</a>
                            </div>
                            <div class="card-text mt-1 mb-2">
                                <a href="/signup" class="text-decoration-none">Bạn chưa có tài khoản? Đăng ký ngay</a>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
      </div> 
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
            crossorigin="anonymous"></script>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
            integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
            crossorigin="anonymous"></script>
</body>
</html>
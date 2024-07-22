<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
        <title>Game Store</title>
        <!-- Required meta tags -->
        <meta charset="utf-8" />
        <meta
            name="viewport"
            content="width=device-width, initial-scale=1, shrink-to-fit=no"
        />
        <link rel="icon" href="image/replicate-prediction-6s2bjxbby5oh2woiu7z7zidmsu.png">
        <!-- Bootstrap CSS v5.2.1 -->
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
            rel="stylesheet"
            integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
            crossorigin="anonymous"
        />
    </head>

    <body class="bg-black">
        <div class="container-fluid px-0">
            <div class="sticky-top" style="max-width: 100%;">
              <nav class="navbar navbar-expand-md navbar-dark bg-black nav-underline">
                <div class="container-fluid py-3 row">
                  <button class="navbar-toggler col-1" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown"
                    aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <svg xmlns="http://www.w3.org/2000/svg" height="12" width="10.5"
                      viewBox="0 0 448 512"><!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2024 Fonticons, Inc.-->
                      <path fill="#ffffff"
                        d="M0 96C0 78.3 14.3 64 32 64H416c17.7 0 32 14.3 32 32s-14.3 32-32 32H32C14.3 128 0 113.7 0 96zM0 256c0-17.7 14.3-32 32-32H416c17.7 0 32 14.3 32 32s-14.3 32-32 32H32c-17.7 0-32-14.3-32-32zM448 416c0 17.7-14.3 32-32 32H32c-17.7 0-32-14.3-32-32s14.3-32 32-32H416c17.7 0 32 14.3 32 32z" />
                    </svg>
                  </button>
                  <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <div class="col-sm-8">
                      <ul class="navbar-nav">
                        <li class="nav-link disabled" aria-disabled="true">
                          <img src="image/replicate-prediction-6s2bjxbby5oh2woiu7z7zidmsu.png" alt="" style="max-width: 40px;">
                        </li>
                        <li class="nav-item mt-2">
                          <a class="nav-link" href="/index"><svg class="mb-1" xmlns="http://www.w3.org/2000/svg" height="16"
                              width="18" viewBox="0 0 576 512">
                              <path fill="#ffffff"
                                d="M575.8 255.5c0 18-15 32.1-32 32.1h-32l.7 160.2c0 2.7-.2 5.4-.5 8.1V472c0 22.1-17.9 40-40 40H456c-1.1 0-2.2 0-3.3-.1c-1.4 .1-2.8 .1-4.2 .1H416 392c-22.1 0-40-17.9-40-40V448 384c0-17.7-14.3-32-32-32H256c-17.7 0-32 14.3-32 32v64 24c0 22.1-17.9 40-40 40H160 128.1c-1.5 0-3-.1-4.5-.2c-1.2 .1-2.4 .2-3.6 .2H104c-22.1 0-40-17.9-40-40V360c0-.9 0-1.9 .1-2.8V287.6H32c-18 0-32-14-32-32.1c0-9 3-17 10-24L266.4 8c7-7 15-8 22-8s15 2 21 7L564.8 231.5c8 7 12 15 11 24z" />
                            </svg> Trang chủ</a>
                        </li>
                        <li class="nav-item mt-2">
                          <a class="nav-link" href="#"><svg class="mb-1" xmlns="http://www.w3.org/2000/svg" height="16" width="16"
                              viewBox="0 0 512 512">
                              <path fill="#ffffff"
                                d="M256 512A256 256 0 1 0 256 0a256 256 0 1 0 0 512zM216 336h24V272H216c-13.3 0-24-10.7-24-24s10.7-24 24-24h48c13.3 0 24 10.7 24 24v88h8c13.3 0 24 10.7 24 24s-10.7 24-24 24H216c-13.3 0-24-10.7-24-24s10.7-24 24-24zm40-208a32 32 0 1 1 0 64 32 32 0 1 1 0-64z" />
                            </svg> Giới thiệu</a>
                        </li>
                        <li class="nav-item mt-2">
                          <a class="nav-link" href="#"><svg class="mb-1" xmlns="http://www.w3.org/2000/svg" height="16" width="16"
                              viewBox="0 0 512 512">
                              <path fill="#ffffff"
                                d="M48 64C21.5 64 0 85.5 0 112c0 15.1 7.1 29.3 19.2 38.4L236.8 313.6c11.4 8.5 27 8.5 38.4 0L492.8 150.4c12.1-9.1 19.2-23.3 19.2-38.4c0-26.5-21.5-48-48-48H48zM0 176V384c0 35.3 28.7 64 64 64H448c35.3 0 64-28.7 64-64V176L294.4 339.2c-22.8 17.1-54 17.1-76.8 0L0 176z" />
                            </svg> Liên hệ</a>
                        </li>
                        <li class="nav-item mt-2">
                          <a class="nav-link" href="#"><svg class="mb-1" xmlns="http://www.w3.org/2000/svg" height="16" width="16"
                              viewBox="0 0 512 512">
                              <path fill="#ffffff"
                                d="M498.1 5.6c10.1 7 15.4 19.1 13.5 31.2l-64 416c-1.5 9.7-7.4 18.2-16 23s-18.9 5.4-28 1.6L284 427.7l-68.5 74.1c-8.9 9.7-22.9 12.9-35.2 8.1S160 493.2 160 480V396.4c0-4 1.5-7.8 4.2-10.7L331.8 202.8c5.8-6.3 5.6-16-.4-22s-15.7-6.4-22-.7L106 360.8 17.7 316.6C7.1 311.3 .3 300.7 0 288.9s5.9-22.8 16.1-28.7l448-256c10.7-6.1 23.9-5.5 34 1.4z" />
                            </svg> Góp ý</a>
                        </li>
                        <li class="nav-item mt-2">
                          <a class="nav-link" href="#"><svg class="mb-1" xmlns="http://www.w3.org/2000/svg" height="16" width="16"
                              viewBox="0 0 512 512">
                              <path fill="#ffffff"
                                d="M256 512A256 256 0 1 0 256 0a256 256 0 1 0 0 512zM169.8 165.3c7.9-22.3 29.1-37.3 52.8-37.3h58.3c34.9 0 63.1 28.3 63.1 63.1c0 22.6-12.1 43.5-31.7 54.8L280 264.4c-.2 13-10.9 23.6-24 23.6c-13.3 0-24-10.7-24-24V250.5c0-8.6 4.6-16.5 12.1-20.8l44.3-25.4c4.7-2.7 7.6-7.7 7.6-13.1c0-8.4-6.8-15.1-15.1-15.1H222.6c-3.4 0-6.4 2.1-7.5 5.3l-.4 1.2c-4.4 12.5-18.2 19-30.6 14.6s-19-18.2-14.6-30.6l.4-1.2zM224 352a32 32 0 1 1 64 0 32 32 0 1 1 -64 0z" />
                            </svg> Hỏi đáp</a>
                        </li>
                      </ul>
                    </div>
                    <div class="col-sm-4">
                      <div class="row">
                        <div class="col-8">
                          <form class="d-flex" role="search">
                            <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                            <a href="search.html" class="btn btn-outline-light">Search</a>
                          </form>
                        </div>
                        <div class="col-2">
                          <div class="dropdown-center">
                            <a href="/cart" class="btn btn-black">
                              <svg xmlns="http://www.w3.org/2000/svg" height="20" width="22.5"
                                viewBox="0 0 576 512"><!--!Font Awesome Free 6.5.1 by @fontawesome - https://fontawesome.com License - https://fontawesome.com/license/free Copyright 2024 Fonticons, Inc.-->
                                <path fill="#ffffff"
                                  d="M0 24C0 10.7 10.7 0 24 0H69.5c22 0 41.5 12.8 50.6 32h411c26.3 0 45.5 25 38.6 50.4l-41 152.3c-8.5 31.4-37 53.3-69.5 53.3H170.7l5.4 28.5c2.2 11.3 12.1 19.5 23.6 19.5H488c13.3 0 24 10.7 24 24s-10.7 24-24 24H199.7c-34.6 0-64.3-24.6-70.7-58.5L77.4 54.5c-.7-3.8-4-6.5-7.9-6.5H24C10.7 48 0 37.3 0 24zM128 464a48 48 0 1 1 96 0 48 48 0 1 1 -96 0zm336-48a48 48 0 1 1 0 96 48 48 0 1 1 0-96z" />
                              </svg>
                              <span
                                class="badge bg-light rounded-pill position-absolute top-0 start-0 border border-1 border-dark text-dark">0</span>
                            </a>
                          </div>
                        </div>
                        <div class="col-2">
                          <div class="dropdown">
                            <button class="btn btn-black dropdown-toggle" type="button" data-bs-toggle="dropdown" aria-expanded="false">
                              <svg class="mb-1" xmlns="http://www.w3.org/2000/svg" height="16" width="14" viewBox="0 0 448 512">
                                <path fill="#ffffff"
                                  d="M224 256A128 128 0 1 0 224 0a128 128 0 1 0 0 256zm-45.7 48C79.8 304 0 383.8 0 482.3C0 498.7 13.3 512 29.7 512H418.3c16.4 0 29.7-13.3 29.7-29.7C448 383.8 368.2 304 269.7 304H178.3z" />
                              </svg>
                            </button>
                            <ul class="dropdown-menu dropdown-menu-end">
                              <li><a class="dropdown-item" href="/signin"><svg xmlns="http://www.w3.org/2000/svg" height="16"
                                width="16" viewBox="0 0 512 512">
                                <path
                                  d="M217.9 105.9L340.7 228.7c7.2 7.2 11.3 17.1 11.3 27.3s-4.1 20.1-11.3 27.3L217.9 406.1c-6.4 6.4-15 9.9-24 9.9c-18.7 0-33.9-15.2-33.9-33.9l0-62.1L32 320c-17.7 0-32-14.3-32-32l0-64c0-17.7 14.3-32 32-32l128 0 0-62.1c0-18.7 15.2-33.9 33.9-33.9c9 0 17.6 3.6 24 9.9zM352 416l64 0c17.7 0 32-14.3 32-32l0-256c0-17.7-14.3-32-32-32l-64 0c-17.7 0-32-14.3-32-32s14.3-32 32-32l64 0c53 0 96 43 96 96l0 256c0 53-43 96-96 96l-64 0c-17.7 0-32-14.3-32-32s14.3-32 32-32z" />
                              </svg> Đăng nhập</a></li>
                              <li><a class="dropdown-item" href="/signup"><svg xmlns="http://www.w3.org/2000/svg" height="16"
                                    width="16" viewBox="0 0 512 512">
                                    <path
                                      d="M256 512A256 256 0 1 0 256 0a256 256 0 1 0 0 512zM232 344V280H168c-13.3 0-24-10.7-24-24s10.7-24 24-24h64V168c0-13.3 10.7-24 24-24s24 10.7 24 24v64h64c13.3 0 24 10.7 24 24s-10.7 24-24 24H280v64c0 13.3-10.7 24-24 24s-24-10.7-24-24z" />
                                  </svg> Đăng ký</a></li>
                              <li><a class="dropdown-item" href="#"><svg xmlns="http://www.w3.org/2000/svg" height="16"
                                    width="16" viewBox="0 0 512 512">
                                    <path
                                      d="M377.9 105.9L500.7 228.7c7.2 7.2 11.3 17.1 11.3 27.3s-4.1 20.1-11.3 27.3L377.9 406.1c-6.4 6.4-15 9.9-24 9.9c-18.7 0-33.9-15.2-33.9-33.9l0-62.1-128 0c-17.7 0-32-14.3-32-32l0-64c0-17.7 14.3-32 32-32l128 0 0-62.1c0-18.7 15.2-33.9 33.9-33.9c9 0 17.6 3.6 24 9.9zM160 96L96 96c-17.7 0-32 14.3-32 32l0 256c0 17.7 14.3 32 32 32l64 0c17.7 0 32 14.3 32 32s-14.3 32-32 32l-64 0c-53 0-96-43-96-96L0 128C0 75 43 32 96 32l64 0c17.7 0 32 14.3 32 32s-14.3 32-32 32z" />
                                  </svg> Đăng xuất</a></li>
                              <li><a class="dropdown-item" href="#"><svg xmlns="http://www.w3.org/2000/svg" height="16"
                                    width="18" viewBox="0 0 576 512">
                                    <path
                                      d="M64 32C28.7 32 0 60.7 0 96V416c0 35.3 28.7 64 64 64H512c35.3 0 64-28.7 64-64V96c0-35.3-28.7-64-64-64H64zm80 256h64c44.2 0 80 35.8 80 80c0 8.8-7.2 16-16 16H80c-8.8 0-16-7.2-16-16c0-44.2 35.8-80 80-80zm-32-96a64 64 0 1 1 128 0 64 64 0 1 1 -128 0zm256-32H496c8.8 0 16 7.2 16 16s-7.2 16-16 16H368c-8.8 0-16-7.2-16-16s7.2-16 16-16zm0 64H496c8.8 0 16 7.2 16 16s-7.2 16-16 16H368c-8.8 0-16-7.2-16-16s7.2-16 16-16zm0 64H496c8.8 0 16 7.2 16 16s-7.2 16-16 16H368c-8.8 0-16-7.2-16-16s7.2-16 16-16z" />
                                  </svg> Hồ sơ</a></li>
                            </ul>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </nav>
            </div>
            <article>
                <div class="container mb-5">
                    <h3 class="text-light text-start">Kết quả tìm kiếm cho ""</h3>
                    <div class="my-5">
                      <div class="row row-cols-2 row-cols-md-4 row-cols-sm-3 row-cols-xs-2 g-4">
                          <div class="col-xs-6">
                            <a href="product.html" class="text-decoration-none">
                              <div class="card bg-black border-0 text-light">
                                  <img src="image/Games/Allan Wake 2_1.124.500.jpg" class="card-img-top" alt="...">
                                  <div class="card-text mt-3 fw-bold">
                                      Allan Wake 2
                                  </div>
                                  <div class="card-text mt-3 fw-bold">
                                      1.124.500₫
                                  </div>
                                </div>
                            </a>
                          </div>
                          <div class="col-xs-6">
                              <a href="#" class="text-decoration-none">
                                <div class="card bg-black border-0 text-light">
                                    <img src="image/Games/Avatar Frontiers of Pandora_892.500.jpg" class="card-img-top" alt="...">
                                    <div class="card-text mt-3 fw-bold">
                                      Avatar Frontiers of Pandora
                                    </div>
                                    <div class="card-text mt-3 fw-bold">
                                      892.500₫
                                    </div>
                                  </div>
                              </a>
                            </div>
                            <div class="col-xs-6">
                              <a href="#" class="text-decoration-none">
                                <div class="card bg-black border-0 text-light">
                                    <img src="image/Games/Dead by Daylight_260.000.jpg" class="card-img-top" alt="...">
                                    <div class="card-text mt-3 fw-bold">
                                      Dead by Daylight
                                    </div>
                                    <div class="card-text mt-3 fw-bold">
                                      260.000₫
                                    </div>
                                  </div>
                              </a>
                            </div>
                            <div class="col-xs-6">
                              <a href="#" class="text-decoration-none">
                                <div class="card bg-black border-0 text-light">
                                    <img src="image/Games/Dead Island 2_1.000.000.jpg" class="card-img-top" alt="...">
                                    <div class="card-text mt-3 fw-bold">
                                      Dead Island 2
                                    </div>
                                    <div class="card-text mt-3 fw-bold">
                                      1.000.000₫
                                    </div>
                                  </div>
                              </a>
                            </div>
                            <div class="col-xs-6">
                              <a href="#" class="text-decoration-none">
                                <div class="card bg-black border-0 text-light">
                                    <img src="image/Games/Dying Light Franchise Bundle_560.000.jpg" class="card-img-top" alt="...">
                                    <div class="card-text mt-3 fw-bold">
                                      Dying Light Franchise Bundle
                                    </div>
                                    <div class="card-text mt-3 fw-bold">
                                      560.000₫
                                    </div>
                                  </div>
                              </a>
                            </div>
                            <div class="col-xs-6">
                              <a href="#" class="text-decoration-none">
                                <div class="card bg-black border-0 text-light">
                                    <img src="image/Games/Grand Theft Auto V Premium Edition 455.500.jpg" class="card-img-top" alt="...">
                                    <div class="card-text mt-3 fw-bold">
                                      Grand Theft Auto V Premium Edition
                                    </div>
                                    <div class="card-text mt-3 fw-bold">
                                      455.500₫
                                    </div>
                                  </div>
                              </a>
                            </div>
                            <div class="col-xs-6">
                              <a href="#" class="text-decoration-none">
                                <div class="card bg-black border-0 text-light">
                                    <img src="image/Games/Prince of Persia The Lost Crown_790.000.jpg" class="card-img-top" alt="...">
                                    <div class="card-text mt-3 fw-bold">
                                      Prince of Persia The Lost Crown
                                    </div>
                                    <div class="card-text mt-3 fw-bold">
                                      790.000₫
                                    </div>
                                  </div>
                              </a>
                            </div>
                            <div class="col-xs-6">
                              <a href="#" class="text-decoration-none">
                                <div class="card bg-black border-0 text-light">
                                    <img src="image/Games/The Lord of The Rings Return to Moria_418.000.jpg" class="card-img-top" alt="...">
                                    <div class="card-text mt-3 fw-bold">
                                      The Lord of The Rings Return to Moria
                                    </div>
                                    <div class="card-text mt-3 fw-bold">
                                      418.000₫
                                    </div>
                                  </div>
                              </a>
                            </div>
                        </div>
                  </div>
                    <div class="container my-5" style="max-width: 1200px;">
                        <h3 class="text-light my-4">Recommended</h3>
                        <div class="row">
                            <div class="col-lg-6 col-sm-12">
                                <div class="card mb-3 bg-black text-light border-0">
                                    <a href="#" class="text-decoration-none">
                                        <img src="image/Recoment/Lifespace Traveler.png" class="card-img-top rounded-4" alt="...">
                                    </a>
                                    <div class="card-body">
                                      <h5 class="card-title">Lifespace Traveler</h5>
                                      <p class="card-text">Lifespace Traveler is an action-packed, easy to learn, hard to master cyberpunk game where reality is split into dimensions called Lifespaces. No hand holding. No mercy. Fight your way in fast-paced, brutal combat as you reveal the mysteries of an unforgiving dystopian world.</p>
                                      <div class="card-text collapse" id="collapseExample">
                                        <div class="fw-bold my-2">Brutal and uncompromising combat</div>
                                        <p>Tight controls and melee combat are simple to learn but require quick reflexes and good situational awareness. Analyze the attack patterns of your enemies to find a perfect opening for a counterattack or just run for your life.</p>
                                        <div class="fw-bold my-2">Die. Improvise. Adapt. Overcome.</div>
                                        <p>Each area introduces new types of enemies and obstacles that require specific tactics. No silver bullet strategy will save you from every threat you will face as you fight to achieve your goal.</p>
                                      </div>
                                      <div class="row position-relative">
                                        <div class="col">
                                            <button class="btn btn-outline-light" type="button" data-bs-toggle="collapse" data-bs-target="#collapseExample" aria-expanded="false" aria-controls="collapseExample">
                                                Xem thêm
                                            </button>
                                        </div>
                                        <div class="col">
                                            <div class="card-text"><p class="fs-3 d-flex justify-content-end">78.500₫</p></div>
                                        </div>
                                      </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-sm-12">
                                <div class="card mb-3 bg-black text-light border-0">
                                    <a href="#" class="text-decoration-none">
                                        <img src="image/Recoment/naraka.jpg" class="card-img-top rounded-4" alt="...">
                                    </a>
                                    <div class="card-body">
                                      <h5 class="card-title">Naraka</h5>
                                      <p class="card-text">Dive into the legends of the Far East in NARAKA: BLADEPOINT; team up with friends in fast-paced melee fights for a Battle Royale experience unlike any other. More than 20 million players have already joined the fray, play free now!</p>
                                      <div class="card-text collapse" id="collapseExample1">
                                        <div class="my-2">Eons ago on the Morus Isle, two ancient gods collided - creating the Mask of Immortality: an artifact of legendary power. Now, all heroes across the world assemble on this very same land, each wishing to claim the Mask as their own.</div>
                                        <div class="my-2">NARAKA: BLADEPOINT offers you a Battle Royale experience unlike any other: you'll enjoy dynamic, fast-paced and ever shifting melee-focused combat, battle your enemies with punishing combos, parries, and grit or outsmart them using lethal counters in an intense mind game. Wall run, swoop down, and zip across mountains and buildings to hunt down unsuspecting foes using your grappling hook and parkour skills.</div>
                                        <div class="my-2">More than 10-million players have joined the fray, and it's your turn now! Travel with NARAKA: BLADEPOINT to the magnificent but dangerous lands of Morus and Holoroth!</div>
                                      </div>
                                      <div class="row position-relative">
                                        <div class="col">
                                            <button class="btn btn-outline-light" type="button" data-bs-toggle="collapse" data-bs-target="#collapseExample1" aria-expanded="false" aria-controls="collapseExample1">
                                                Xem thêm
                                            </button>
                                        </div>
                                        <div class="col">
                                            <div class="card-text"><p class="fs-3 d-flex justify-content-end">Free</p></div>
                                        </div>
                                      </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </article>
            <footer class="bg-dark text-light" style="height: 300px;">
                <div class="card-header text-center">
                    <p>FPT Polytechnic &copy; 2017. All rights reserved.</p>
                </div>
            </footer>
        </div>
        <!-- Bootstrap JavaScript Libraries -->
        <script
            src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
            integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
            crossorigin="anonymous"
        ></script>

        <script
            src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
            integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
            crossorigin="anonymous"
        ></script>
    </body>
</html>
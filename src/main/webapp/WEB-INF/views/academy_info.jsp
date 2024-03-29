﻿<%@ page contentType="text/html;charset=UTF-8" language="java"
         pageEncoding="utf-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="ko-kr">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/sumoselect@3.0.5/sumoselect.min.css">
    <link href="https://cdn.jsdelivr.net/npm/tooltipster@4.2.8/dist/css/tooltipster.bundle.css" rel="stylesheet">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <link rel="stylesheet" type="text/css" href="/resources/css/reset.css">
    <link rel="stylesheet" type="text/css" href="/resources/css/style.css">

    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/sumoselect@3.0.5/jquery.sumoselect.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/tooltipster@4.2.8/dist/js/tooltipster.bundle.min.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
    <script src="/resources/js/common.js"></script>

    <title>Calendar</title>
</head>
<body>
<div class="content_1200 instructor_info">
    <div class="top clear">
        <div class="Title">
            <h1>Savannah K.</h1>
        </div>
        <div class="left">
            <div class="tag_list">
                <ul class="clear">
                    <li>Breakdance</li>
                    <li>Competition Winner</li>
                    <li class="gray">Class Closed</li>
                </ul>
            </div>
            <p>
                Welcome! I am a B-girl originating from Hawaii of the United States. I've
                started my career as a breakdancer when I was 14, and became a member
                of the Royal Family at 17. After staying there for about a year, I decided to
                work on my own and started to participate in various dance competitions
                around the world.<br/><br/>
                I know South Korea to be home to many of the best breakdancers out there,
                and this is why I've decided to stay here for a few years to learn your dance
                culture. I'm looking foward to meeting many people, from new beginners to
                widely experienced dancers :)
            </p>
            <div class="link_box">
                <a><img src="../../../../../../../Downloads/streetFloV-main%20(3)/streetFloV-main/assets/mail.png"></a>
                <a><img src="../../../../../../../Downloads/streetFloV-main%20(3)/streetFloV-main/assets/phone.png"></a>
                <a><img src="../../../../../../../Downloads/streetFloV-main%20(3)/streetFloV-main/assets/instar.png"></a>
                <a><img src="../../../../../../../Downloads/streetFloV-main%20(3)/streetFloV-main/assets/instar.png">별아이콘임시</a>
            </div>
        </div>
        <div class="right">
            <img  src="http://placeimg.com/440/420/animals">
        </div>
    </div>
    <div class="bottom">
        <div class="review_list clear">
            <div class="left">
                <h1>Reviews</h1>
                <ul>
                    <li>#시설</li>
                    <li>#다양한 수업</li>
                    <li>#유명 댄서 강사</li>
                    <li>#편리한 접근성</li>
                </ul>
            </div>
            <div class="right">
                <div class="swiper-container">
                    <div class="swiper-wrapper">
                        <div class="swiper-slide">
                            <div class="review_box">
                                <div class="border-top"></div>
                                <div class="border-middle">
                                    <div class="top clear">
                                        <div class="left">
                                            <img src="../../../../../../../Downloads/streetFloV-main%20(3)/streetFloV-main/assets/profile_img.png" alt="profile_img">
                                        </div>
                                        <div class="right">
                                            <h4>김하연 (23 여)</h4>
                                            <h4>종목: 브레이크댄스</h4>
                                            <p>Lv. Beginner</p>
                                        </div>
                                    </div>
                                    <div class="bottom">
                                        <p>
                                            -유익한 수업, 재밌는 커리큘럼<br/>
                                            -다양한 강사 선생님<br/>
                                            -좋은 시설<br/>
                                        </p>
                                    </div>
                                </div>
                                <div class="border-bottom"></div>
                            </div>
                        </div>
                        <div class="swiper-slide">
                            <div class="review_box">
                                <div class="border-top"></div>
                                <div class="border-middle">
                                    Slide2
                                </div>
                                <div class="border-bottom"></div>
                            </div>
                        </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>
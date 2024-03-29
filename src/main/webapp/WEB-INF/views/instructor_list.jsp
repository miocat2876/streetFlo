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

    <title>Instructor Info</title>
</head>
<body>
    <div class="instructor_list">
        <div class="content_1200">
            <div class="title_box">
                <h1>Single Instructors</h1>
            </div>
        </div>
        <div class="content_1200">
            <div class="search_box">
                <input class="top">
                <a class="search_bt"></a>
                <div class="bottom">
                    <a class="on">All</a>
                    <a>B-boying</a>
                    <a>Krumping</a>
                    <a>Housedance</a>
                    <a>Hip-Hop</a>
                    <a>Locking</a>
                    <a>Popping</a>
                    <a>Waacking</a>
                    <a>Choreography</a>
                    <a>K-Pop</a>
                    <a>Girls hip-hop</a>
                    <a>Girlish</a>
                </div>
            </div>
        </div>
        <div class="list_box">
            <div class="content_1200">
                <div class="top clear">
                    <div class="combo_box">
                        <select>
                            <option>Options</option>
                        </select>
                    </div>
                    <div class="combo_box">
                        <select>
                            <option>Location</option>
                        </select>
                    </div>
                </div>
                <div class="bottom">
                    <ul class="clear">
                        <li>
                            <a href="/instructorInfo">
                                <img src="http://placeimg.com/340/200/animals">
                                <h2>Selene Lee</h2>
                                <p>Krumping, K-Pop</p>
                                <div class="level"></div>
                            </a>
                        </li>
                        <li>
                            <a href="/instructorInfo">
                                <img src="http://placeimg.com/340/200/animals">
                                <h2>Selene Lee</h2>
                                <p>Krumping, K-Pop</p>
                                <div class="level"></div>
                            </a>
                        </li>
                        <li>
                            <a href="/instructorInfo">
                                <img src="http://placeimg.com/340/200/animals">
                                <h2>Selene Lee</h2>
                                <p>Krumping, K-Pop</p>
                                <div class="level"></div>
                            </a>
                        </li>
                        <li>
                            <a href="/instructorInfo">
                                <img src="http://placeimg.com/340/200/animals">
                                <h2>Selene Lee</h2>
                                <p>Krumping, K-Pop</p>
                                <div class="level"></div>
                            </a>
                        </li>
                        <li>
                            <a href="/instructorInfo">
                                <img src="http://placeimg.com/340/200/animals">
                                <h2>Selene Lee</h2>
                                <p>Krumping, K-Pop</p>
                                <div class="level"></div>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="content_1200">
            <a class="top_bt" href="#">
                <p></p>
            </a>
        </div>
    </div>
</body>
</html>
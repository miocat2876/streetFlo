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

    <title>Edit_Profile</title>
</head>
<body>
    <div class="popup edit_profile">
        <div class="title_bar">
            <h2>Edit Profile - Student</h2>
            <a class="close"></a>
        </div>
        <div class="content_box">
            <div class="top edit_profile clear">
                <div class="left">
                    <a>
                        <img src="/resources/assets/profile_img.png" alt="profile_img">
                    </a>
                </div>
                <div class="right">
                    <ul>
                        <li>
                            <div class="title_box">
                                <h4>이름:</h4> 
                            </div>
                            <div class="value_box name">
                                <input class="w100"/>
                            </div>
                        </li>
                        <li>
                            <div class="title_box">
                                <h4>관심 장르:</h4>
                            </div>
                            <div class="value_box interest">
                                <div class="combo_box">
                                    <select>
                                        <option>select</option>
                                    </select>
                                </div>
                                <p>/</p>
                                <div class="combo_box">
                                    <select>
                                        <option>select</option>
                                    </select>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="title_box">
                            </div>
                            <div class="value_box level">
                                <div class="combo_box">
                                    <select>
                                        <option>select</option>
                                    </select>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="bottom edit_profile">
                <ul>
                    <li>
                        <div class="title_box">
                            <h4>소개글<br/>(300자 내외)</h4>
                        </div>
                        <div class="value_box">
                            <textarea></textarea>
                        </div>
                    </li>
                </ul>
            </div>
            <a class="save_bt">Save >></a>
        </div>
    </div>
</body>
</html>
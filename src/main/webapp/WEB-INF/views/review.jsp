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

    <title>Review</title>
</head>
<body>
    <div class="popup edit_profile">
        <div class="title_bar">
            <h2>Write Review</h2>
            <a class="close"></a>
        </div>
        <div class="content_box">
            <div class="review_box">
                <h4>수업명: [브레이크댄스 기초], 성우진 강사</h4>
                <h4>학원: 네버마인드 스튜디오</h4>
                <ul class="clear">
                    <li><a>시설</a></li>
                    <li><a>다양한 수업</a></li>
                    <li><a>유명</a></li>
                    <li><a>편리한 접근성</a></li>
                </ul>
                <textarea></textarea>
            </div>
            <a class="save_bt">Save >></a>
        </div>
    </div>
</body>
</html>
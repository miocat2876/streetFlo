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
    <div class="contents_box">
        <div class="content_1200 calendar claer">
            <div class="left">
                <div class="top">
                    <h1>Calendar</h1>
                    <h3><a class="mon_before"></a>Febuary, 2021<a class="mon_after"></a></h3>
                    <a class="add_bt">Add Class</a>
                    <ul class="add_class">
                        <li class="date">
                            <div class="title_box">
                                <h4>Date:</h4>
                            </div>
                            <div class="value_box claer">
                                <input>
                                <p>─</p>
                                <input>
                            </div>
                        </li>
                        <li>
                            <ul class="week">
                                <li>매일</li>
                                <li>월</li>
                                <li class="on">화</li>
                                <li>수</li>
                                <li class="on">목</li>
                                <li>금</li>
                                <li>토</li>
                                <li>일</li>
                            </ul>
                        </li>
                        <li class="location">
                            <div class="title_box">
                                <h4>Location:</h4>
                            </div>
                            <div class="value_box">
                                <input>
                            </div>
                        </li>
                        <li class="time">
                            <div class="title_box">
                                <h4>Time:</h4>
                            </div>
                            <div class="value_box">
                                <input>
                                <p>─</p>
                                <input>
                            </div>
                        </li>
                        <li class="note">
                            <div class="title_box">
                                <h4>Note:</h4>
                            </div>
                            <div class="value_box">
                                <input>
                            </div>
                        </li>
                        <li class="level">
                            <div class="title_box">
                                <h4>Class Level:</h4>
                            </div>
                            <div class="value_box">
                                <div class="combo_box">
                                    <select>
                                        <option>select</option>
                                    </select>
                                </div>
                            </div>
                        </li>
                        <li>
                            <a class="save_bt">Save >></a>
                        </li>
                    </ul>
                </div>
                <div class="bottom">
                    <ul>
                        <li class="date clear">
                            <div class="title_box">
                                <h4>Date:</h4>
                            </div>
                            <div class="value_box claer">
                                <input>
                                <p>─</p>
                                <input>
                            </div>
                        </li>
                        <li>
                            <ul class="week clear">
                                <li>매일</li>
                                <li>월</li>
                                <li class="on">화</li>
                                <li>수</li>
                                <li class="on">목</li>
                                <li>금</li>
                                <li>토</li>
                                <li>일</li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="right">
                <table>
                    <tr>
                        <td><p></p></td>
                        <td><p>1</p></td>
                        <td><p>2</p></td>
                        <td><p>3</p></td>
                        <td><p>4</p></td>
                        <td><p>5</p></td>
                        <td><p>6</p></td>
                    </tr>
                    <tr>
                        <td><p>7</p></td>
                        <td><p>8</p></td>
                        <td><p>9</p></td>
                        <td><p>10</p></td>
                        <td><p>11</p></td>
                        <td><p>12</p></td>
                        <td><p>13</p></td>
                    </tr>
                    <tr>
                        <td><p>14</p></td>
                        <td><p>15</p></td>
                        <td><p>16</p></td>
                        <td><p>17</p></td>
                        <td><p>18</p></td>
                        <td><p>19</p></td>
                        <td><p>20</p></td>
                    </tr>
                    <tr>
                        <td><p>21</p></td>
                        <td><p>22</p></td>
                        <td class="able">
                            <p class="calendar_tooltip">23</p>
                        </td>
                        <td class="able"><p class="calendar_tooltip">24</p></td>
                        <td class="able"><p class="calendar_tooltip">25</p></td>
                        <td class="able"><p class="calendar_tooltip">26</p></td>
                        <td class="able"><p class="calendar_tooltip">27</p></td>
                    </tr>
                    <tr>
                        <td class="able"><p class="calendar_tooltip">28</p></td>
                        <td><p></p></td>
                        <td><p></p></td>
                        <td><p></p></td>
                        <td><p></p></td>
                        <td><p></p></td>
                        <td><p></p></td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスク管理リスト</title>
    </head>
    <body>
        <div class="wrapper">
            <div class="header">
                <h1>タスクリスト</h1>
            </div>
            <div class="content">
                ${param.content}
            </div>
            <div class="footer">
                ～Assignment Lesson13～
            </div>
        </div>

    </body>
</html>
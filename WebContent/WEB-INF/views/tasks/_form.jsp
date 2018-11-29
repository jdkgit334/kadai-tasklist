<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>Insert title here</title>
    </head>
    <body>
        <label for="title">タスクタイトル</label><br />
        <input type="text" name="title" value="${task.title}" />
        <br /><br />

        <label for="content">タスク内容</label><br />
        <input type="text" name="content" value="${task.content}" />
        <br /><br />

        <input type="hidden" name="_token" value="${_token}" />
        <button type="submit">投稿</button>
    </body>
</html>
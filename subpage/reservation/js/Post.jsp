<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>SMS 인증 확인</title>
</head>
<body>
    <script>
        const Nexmo = require('nexmo'); 

        const nexmo = new Nexmo({       //nexmo에서 받은 인증 키값
        apiKey: '8952eb80',
        apiSecret: 'o1QMYzP7Md23kvq0',
        });

        const from = 'Vonage APIs';     //
        const to = '821093263421';      // 보내는 휴대폰 번호
        const text = '인증번호:1234';  

        nexmo.message.sendSms(from, to, text); //메시지 보내기.
    </script>
</body>
</html>
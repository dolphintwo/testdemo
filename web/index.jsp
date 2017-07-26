<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/7/26
  Time: 13:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Demo</title>
    <style>
        body {
            padding-top: 40px;
        }

        #main {
            margin: auto;
            text-align: center;
            width: 300px;
            height: 200px;
            line-height: 200px;
            background-color: #ff3504;
        }

        #show_time {
            color: #FFF;
        }
    </style>
</head>
<body>
这是一个测试页面
<br>
<div id="main">
    <div id="show_time">
        <script>
            //setInterval("show_time.innerHTML= new Date().toLocaleString()",1000);
            setInterval("show_time.innerHTML=new Date().toLocaleString()+' 星期'+'日一二三四五六'.charAt(new Date().getDay());", 1000);
        </script>
    </div>
</div>
</body>
</html>

<!--
<script>
var date = new Date(); //创建对象
var y = date.getFullYear(); //获取年份
var m =date.getMonth()+1; //获取月份 返回0-11
var d = date.getDate(); // 获取日
var w = date.getDay(); //获取星期几 返回0-6 (0=星期天)
var h = date.getHours();
var minute = date.getMinutes()
var s = date.getSeconds();
document.write(y+"-"+m+"-"+d+" "+h+":"+minute+":"+s);

/*
charAt(int ch)用法
var str="Hello world!"
document.write(str.charAt(1))
输出：e
*/
</scrtipt>
-->

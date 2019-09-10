<?php

require "conn1.php";

//检测用户名
if(isset($_GET['checkname'])){
    $telphone=$_GET['checkname'];
    
    //通过查询方式来测试是否存在用户名。
    $result=$conn->query("select * from usertable where telphone='$telphone'");

    if($result->fetch_assoc()){//存在
        echo true;//1
    }else{//不存在
        echo false;//空隙
    }

}




//前端用户点击了submit按钮。接收前端传入表单的值。
if(isset($_POST['submit'])){
    $tel=$_POST['telphone'];
    $pass=sha1($_POST['password']);//加密
    //添加数据库
    $conn->query("insert usertable values(null,'$tel','$pass',NOW())");

    //php的跳转
    header('http://10.31.157.19/day/xiangmu/src/denglu.html');
}
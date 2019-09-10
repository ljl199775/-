<?php

require "conn1.php";

if(isset($_POST['tel']) && isset($_POST['pass'])){
    $tel=$_POST['tel'];
    $pass=sha1($_POST['pass']);

    $result=$conn->query("select * from usertable where telphone='$tel' and password='$pass' ");

    if($result->fetch_assoc()){//匹配成功
        echo true;
    }else{
        echo false;
    }

}
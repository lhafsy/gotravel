<?php
header("Access-Control-Allow-Origin: http://localhost:8080");


    if(!empty($_POST['username'])&&!empty($_POST['password'])){
        $id = $_POST["username"];
        $password = $_POST["password"];

        $query_user = "select * from users where usersname = '".$id."' and password = '".$password."'";
        @ $db = new mysqli('localhost','root','','shijianfeishi');
        $result = $db->query($query_user);
        $num_results = $result->num_rows;
        if($num_results == 0){
            echo 'login fail!!';
        }
        else{
            echo 'login succeed';
        }
    }
?>
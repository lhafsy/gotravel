
<?php
header("Access-Control-Allow-Origin: http://localhost:8080");


    if(!empty($_POST['username'])&&!empty($_POST['password'])){
        //获取客户端发送过来的参数
        $username = $_POST["username"]; //从客户端获取的用户名
        $password = $_POST["password"]; //从客户端获取的密码

       
        //将要注册的用户信息插入到数据库中
        $conn = new mysqli("127.0.0.1", "root","","shijianfeishi") or die("连接失败!");

        $isExist = false; //是否已经存在相同用户名
        //查询数据, 检测是否已经存在该用户
        $sql1 = "select * from, users ";
        $result = $conn->query($sql1);
        if($result->num_rows > 0){
            while($row = $result->fetch_assoc()){
                if($row["usersname"] == $username){
                    echo "该用户已存在!";
                    echo "yes";
                    $isExist = true;
                }
            }
        }else {
            echo "没有用户数据";
        }
       

        //检测到不存在该用户
        if(!$isExist) {
          

            //插入数据
            $sql2 = "insert into users (usersname,password) values( '".$username."','".$password."')";
            if ($conn->query($sql2)) {
                // echo "register success";
                echo "register success";
            } else {
                echo "register fail";
            }
        }

        $conn->close(); //关闭数据库
    }
?>
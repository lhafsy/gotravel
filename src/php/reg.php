<?php
header("Access-Control-Allow-Origin: http://localhost:8080");
//定义需要获取数据库的数据
class Goods{
    public $index_id;
    public $img;
    public $contents;
    public $name;
    public $price;
    public $num;
    public $gtype;
}

    //连接数据库
$conn = new mysqli("127.0.0.1","root","","shijianfeishi") or die("连接失败!");

    $conn->query("set names utf8"); //设置编码为utf8

    $sql = "select * from goods";
    $result = $conn->query($sql);//执行数据库命令返回数据
    if($result->num_rows > 0){//$result->num_rows == 返回的数据
        $arr = array();
        while($row = $result->fetch_assoc()){//循环整个数据每次拿出一条
            $goods = new Goods();
            $goods->index_id = $row["index_id"];
            $goods->img = $row["img"];
            $goods->contents = $row["contents"];
            $goods->name = $row["name"];
            $goods->price = $row["price"];
            $goods->num = $row["num"];
            $goods->gtype = $row["gtype"];

            array_push($arr, $goods);
        }

        //返回json字符串
        echo json_encode($arr);
    }
    else {
        echo "没有数据";
    }

    $conn->close();

    ?>







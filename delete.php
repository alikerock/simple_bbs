<?php
  require_once('config.php');
  $num = $_GET['idx'];


  $sql = "DELETE FROM bbs WHERE idx = {$num}";

  $result = mysqli_query($mysqli, $sql);

  if($result == false){
    echo "<script>alert('삭제 실패');history.back();</script>";
    
  }else{
    echo "<script>alert('삭제 성공');location.href='./index.php';</script>";
    
  }

?>
<?php
header("content-type:text/html;charset=utf-8");
mysql_connect("localhost","root","123456");
mysql_query("set names utf8");
mysql_select_db("login_sys");
$user=$_POST['Username'];
$pwd=$_POST['pwd'];
$sql="select * from login_admin where Username='{$user}'";
$rs=mysql_query($sql);
$num=mysql_num_rows($rs);
if ($num) {
	$row=mysql_fetch_array($rs);
	if ($pwd===$row['pwd']) {
		echo "登陆成功，正在跳转后台页面";
		header("location:index.php");
	}else{echo "密码不正确";}
}
?>


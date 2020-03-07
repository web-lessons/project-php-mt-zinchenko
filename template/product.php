<?php require_once 'confing/db.php';?>
<?php require_once 'confing/header.php';?>
<?php 
$id = $_GET['id'];
require_once "confing/db.php";
require_once "template/header.php";
$query = "SELECT * FROM `products` where `id` = ".$id;
$result = mysqli_query($conn, $query);
$products = mysqli_fetch_all($result, MYSQLI_ASSOC);
?>
<?php require_once 'confing/footer.php';?>
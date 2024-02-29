<?php 

require_once('helper.php');

$nim = $_POST['NIM']; 
$nama = $_POST['Nama']; 

$query = "INSERT INTO nama(NIM, Nama) VALUES ('$nim', '$nama')"; 
$sql = mysqli_query($db_connect, $query);

if ($sql){
    echo json_encode (array('message' => 'Created!'));
} else {
    echo json_encode (array('message' => 'error'));
}
    
?>

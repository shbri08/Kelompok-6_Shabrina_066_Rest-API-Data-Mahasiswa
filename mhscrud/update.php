<?php

require_once('helper.php');
parse_str(file_get_contents('php://input'), $value);


$nim = $value['NIM'];
$nama = $value['Nama'];

$query = "UPDATE nama SET Nama='$nama', NIM='$nim' WHERE NIM='$nim'";
$sql = mysqli_query($db_connect, $query);

if ($sql) {
    echo json_encode(array('message' => 'updated!'));
} else {
    echo json_encode(array('message' => 'error'));
}

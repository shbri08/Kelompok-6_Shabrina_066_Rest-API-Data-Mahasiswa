<?php

require_once('helper.php');
parse_str(file_get_contents('php://input'), $value);


$nim = $value['NIM'];

$query = "DELETE FROM nama WHERE NIM='$nim'";
$sql = mysqli_query($db_connect, $query);

if ($sql) {
    echo json_encode(array('message' => 'deleted!'));
} else {
    echo json_encode(array('message' => 'error'));
}

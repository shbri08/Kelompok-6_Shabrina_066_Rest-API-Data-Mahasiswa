<?php

    define('HOST', 'localhost');
    define('USER', 'root');
    define('PASS', '');
    define('DB', 'mhs_crud');

    $db_connect = mysqli_connect(HOST, USER, PASS, DB) or die('Unable connect');

    header('Content-Type: application/json');

?>
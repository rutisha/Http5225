<?php
include('functions.php');
require('../reusable/conn.php');
session_start();

// Unset all of the session variables
$_SESSION = array();


if (ini_get("session.use_cookies")) {
    $params = session_get_cookie_params();
    setcookie(session_name(), '', time() - 42000,
        $params["path"], $params["domain"],
        $params["secure"], $params["httponly"]
    );
}

// Finally, destroy the session
session_destroy();

// Optionally, redirect to a different page after logout
redirect('../index.php');
exit();
?>
<?php
include('functions.php');
require('../reusable/conn.php');
session_start();

if (isset($_POST['login'])) {
    $email = $_POST['email'];
    $password = md5($_POST['password']);  // Hash the password with md5
    $redirected_from = $_SESSION['redirected_from'] ?? null;
    unset($_SESSION['redirected_from']);

    // Prepare the SQL statement
    $stmt = $connect->prepare('SELECT id, password, first_name FROM users WHERE email = ? LIMIT 1');
    $stmt->bind_param('s', $email);
    $stmt->execute();
    $stmt->store_result();

    // Check if a user with the given email exists
    if ($stmt->num_rows > 0) {
        $stmt->bind_result($user_id, $hashed_password, $first_name);
        $stmt->fetch();

        // Verify the password
        if ($password === $hashed_password) {
            // Password is correct
            $_SESSION['admin']['id'] = $user_id;
            $_SESSION['admin']['first_name'] = $first_name;
            set_message('You have been logged in!', 'success');
            header("Location: ../animals.php");
            exit();
        }
    }

    set_message('Invalid Credentials', 'danger');
    header("Location: ../login.php");
    exit();
}

set_message('Invalid Request', 'danger');
header("Location: ../login.php");
exit();
?>

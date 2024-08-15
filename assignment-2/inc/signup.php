<?php
include('functions.php');
require('../reusable/conn.php');
session_start();

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Collect and sanitize input
    $first_name = trim($_POST['first_name'] ?? null);
    $last_name = trim($_POST['last_name'] ?? null);
    $email = trim($_POST['email'] ?? null);
    $password = $_POST['password'] ?? null;
    $confirm_password = $_POST['password_confirm'] ?? null;

    // Validation
    $errors = [];
    if (empty($first_name)) $errors[] = 'First name is required.';
    if (empty($last_name)) $errors[] = 'Last name is required.';
    if (empty($email) || !filter_var($email, FILTER_VALIDATE_EMAIL)) $errors[] = 'A valid email is required.';
    if (empty($password)) $errors[] = 'Password is required.';
    if ($password !== $confirm_password) $errors[] = 'Passwords do not match.';

    if (empty($errors)) {
        // Check if email is already taken
        $stmt = $connect->prepare('SELECT id FROM users WHERE email = ? LIMIT 1');
        $stmt->bind_param('s', $email);
        $stmt->execute();
        $stmt->store_result();

        if ($stmt->num_rows > 0) {
            $errors[] = 'Email is already taken.';
        } else {
            // Hash the password with md5
            $hashed_password = md5($password);

            // Insert new user into the database
            $stmt = $connect->prepare('INSERT INTO users (first_name, last_name, email, password, created_at) VALUES (?, ?, ?, ?, NOW())');
            $stmt->bind_param('ssss', $first_name, $last_name, $email, $hashed_password);

            if ($stmt->execute()) {
                // Registration successful
                set_message('Registration successful!', 'success');
                header("Location: ../login.php");
                exit();
            } else {
                $errors[] = 'An error occurred during registration. Please try again.';
            }
        }

        $stmt->close();
    }

    // Handle errors
    if (!empty($errors)) {
        $errorMsg = implode("\\n", $errors);
        set_message($errorMsg, 'danger');
        header("Location: ../register.php");
        exit();
    }
}

$connect->close();
?>

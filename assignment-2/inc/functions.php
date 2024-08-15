<?php
if (session_status() === PHP_SESSION_NONE) {
  session_start();
}

function set_message($message, $className)
{
  $_SESSION['message'] = $message;
  $_SESSION['className'] = $className;
}

function get_message()
{
  if (isset($_SESSION['message'])) {
    echo "<div class='alert alert-" . $_SESSION['className'] . "' role='alert'>" . $_SESSION['message'] . "</div>";
    unset($_SESSION['message']);
    unset($_SESSION['className']);
  }
}

function redirect($page)
{
  header('Location: ' . $page);
  die();
}
function secure($type = 'admin')
{
    if (!isset($_SESSION[$type]['id']) || $_SESSION[$type]['first_name'] !== 'admin') {
        set_message('You must be logged in with the correct credentials to view this page!', 'info');
        $_SESSION['redirected_from'] = $_SERVER['REQUEST_URI'];
        header('Location: login.php');
        exit();
    }
}



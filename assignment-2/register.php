<?php
   require('inc/autoload.php');
   session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Animal Information - Register</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&family=Lobster&display=swap" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  </head>
<body>



    <div class="container-fluid">
        <div class="container">
        <div class="row">
            <div class="col">
            <h2 class="display-4 mt-5 mb-5">Register</h2>
            </div>
        </div>
        </div>
    </div>


    <div class="container-fluid">
            <div class="container">
            <div class="row">
                <div class="col">
                <?php get_message(); ?>
                </div>
            </div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-6">
                        <div class="card mt-5">
                            <div class="card-header">
                                <h3 class="card-title">Register</h3>
                            </div>
                            <div class="card-body">
                                <form method="POST" action="inc/signup.php">
                                    <div class="form-group mb-2">
                                        <label for="first-name">First Name</label>
                                        <input type="text" class="form-control" id="first-name" placeholder="Enter First name" name="first_name" required>
                                    </div>
                                    <div class="form-group mb-2">
                                        <label for="last-name">Last Name</label>
                                        <input type="text" class="form-control" id="last-name" placeholder="Enter Last name" name="last_name" required>
                                    </div>
                                    <div class="form-group mb-2">
                                        <label for="email">Email</label>
                                        <input type="text" class="form-control" id="email" placeholder="Enter email" name="email" required>
                                    </div>
                                    <div class="form-group mb-2">
                                        <label for="password">Password</label>
                                        <input type="text" class="form-control" id="password" placeholder="Enter password" name="password" required>
                                    </div>
                                    <div class="form-group mb-2">
                                        <label for="password-confirm">Confirm Password</label>
                                        <input type="password-confirm" class="form-control" id="password-confirm" placeholder="Confirm password" name="password_confirm" required>
                                    </div>
                                    <button type="submit" class="btn btn-primary">Register</button>
                                </form>
                            </div>
                            <div class="card-footer text-muted">
                                Already have an account <a href="login.php">Login</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
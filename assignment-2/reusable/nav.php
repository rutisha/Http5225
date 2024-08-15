<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container-fluid">
    <a class="navbar-brand" href="#">Animal World</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="animals.php">All animals</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="endangered.php">Endangered Animals</a>
        </li>
        <?php
        // Check if the logged-in user's firstname is 'admin'
        if (isset($_SESSION['admin']['first_name']) && $_SESSION['admin']['first_name'] === 'admin') {
          echo '<li class="nav-item">
                  <a class="nav-link" href="add.php">Add Animal</a>
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="add-lifespan.php">Add Lifespan</a>
                </li>';
        }
        ?>
        <li class="nav-item">
          <a class="nav-link" href="inc/logout.php">Logout</a>
        </li>
      </ul>
      <?php
      if (isset($_SESSION['admin']['first_name']) && $firstName = $_SESSION['admin']['first_name']) {
        echo <<<EOD
          <div class="mr-3">Welcome $firstName</div>
        EOD;
      } else {
        echo <<<EOD
          <div class="mr-3">
            <a href="login.php" class="btn btn-outline-primary">Login</a>
          </div>
           <div class="mr-3">
            <a href="register.php" class="btn btn-outline-primary">Register</a>
          </div>
        EOD;
      }
      ?>
      <form class="d-flex" role="search">
        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-outline-success" type="submit">Search</button>
      </form>
    </div>
  </div>
</nav>

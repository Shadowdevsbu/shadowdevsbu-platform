<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="icon" href="/images/favicon.png">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <title>ShadowDevs Babcock | Contact</title>
  <style>
    body {
      background-color: #121212;
      color: #fff;
    }
    .navbar-brand{
      margin-top: 1.5rem;
    }
    #about {
      background-color: #555555;
    }

    .NAV-TEXT {
      font-size: 1.3rem;
    }

    #hero h1 {
      font-weight: 400;
      line-height: 1.5;
      margin-bottom: 2rem;
    }

    #hero .btn.btn-secondary {
      border-radius: 0%;
      border: none;
      background-color: #555555;
      margin-top: 1rem;
      font-weight: bold;
      font-size: 1.2rem;
      margin-bottom: 3rem;
    }

    #hero {
      height: 80vh;
      padding-top: 1rem;
      margin-bottom: 5rem;
    }

    #hero-image-container {
      display: grid;
      place-items: center;
    }

    #about p {
      font-size: 1.3rem;
      line-height: 1.5;
    }
    nav img{
        height: 50px;
    }
    @media (max-width: 767px) {
      #hero h1 {
        font-size: 1.5rem;
      }

      #hero .btn.btn-secondary {
        font-size: 1rem;
      }

      #hero {
        padding-top: 0rem;
      }
      nav img{
        height: 35px;
      }
    }
  </style>
</head>
<body>
  <!-- Navbar -->
  <div class="container">
    <nav class="navbar navbar-expand-lg navbar-dark">
      <a class="navbar-brand" href="/">
        <img src="/images/logo.png"  alt="Logo">
      </a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
        <ul class="navbar-nav">
          <li class="nav-item"><a class="nav-link NAV-TEXT" href="/" >Home</a></li>
          <li class="nav-item"><a class="nav-link NAV-TEXT" href="/projects">Projects</a></li>
          <li class="nav-item"><a class="nav-link NAV-TEXT" href="/community" >Community</a></li>
          <li class="nav-item"><a class="nav-link NAV-TEXT" href="/contact" style="color: white;">Contact</a></li>
        </ul>
      </div>
    </nav>
  </div>

  <!-- Hero Section -->
  <div id="hero" class="container mt-5">
    <div class="row">
      <div class="col-md-12">
        <h1 class="display-4">COMING SOON</h1>
      </div>

    </div>
  </div>

  <!-- Footer Section -->
  <footer class="text-center py-5">
    <a href="https://github.com/Shadowdevsbu/">
      <img src="/images/github.png"  alt="Github Logo" height="50" style="border-radius:10px"/>
    </a>


    <hr style="width: 65%; background-color: #555555; border: 2px solid #555555" />
    <p class="mt-3">&copy; 2023 Shadow Developers Community</p>
  </footer>
  <!-- Bootstrap JS and other scripts -->
  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.2/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>

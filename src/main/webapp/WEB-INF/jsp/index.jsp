<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="icon" href="/images/favicon.png">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Space+Grotesk&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
  <title>ShadowDevs Babcock</title>
  <style>
    * {
      font-family: 'Space Grotesk', sans-serif;
    }

    body {
      background-color: #121212;
      color: #fff;
      margin: 0;
      padding: 0;
    }

    .navbar-brand {
      margin-top: 1rem;
    }

    #about {
      background-color: #555555;
      padding: 4rem 0;
    }

    #about h2 {
      font-family: 'Space Grotesk', sans-serif;
      margin-bottom: 2rem;
    }

    .NAV-TEXT {
      font-size: 1.3rem;
    }

    .nav-active {
    position: relative;
    color: white;
    text-decoration: none;
    }

    .nav-active::after {
    content: '';
    display: block;
    width: 80%;
    height: 2px;
    background-color: white;
    position: absolute;
    bottom: 9px;
    }

    #hero h1 {
      font-family: 'Space Grotesk', sans-serif;
      font-weight: 400;
      line-height: 1.2;
      margin-bottom: 2rem;
    }

    #hero .btn.btn-secondary {
      font-size: 1rem;
    }

    #hero {
      height: 80vh;
      padding-top: 1rem;
      margin-bottom: 6rem;
    }

    #hero-image-container {
      display: flex;
      align-items: center;
      justify-content: center;
    }

    #about p {
      font-size: 1.3rem;
      line-height: 1.5;
      margin-top: 25px;
      font-family: 'Space Grotesk', sans-serif;
    }

    nav img {
      height: 50px;
    }

    .cta-button {
      background-color: #24292e;
      color: #ffffff;
      padding: 15px 30px;
      font-size: 18px;
      border: none;
      cursor: pointer;
      display: inline-block;
      text-align: center;
      text-decoration: none;
      transition: background-color 0.3s ease;
      border-radius: 8px;
      margin-top: 1rem;
      margin-bottom: 3rem;
    }

    .cta-button:hover {
      background-color: #555555;
      text-decoration: none;
      color: white;
    }

    .github-logo {
      height: 24px;
      margin-right: 10px;
    }



    @media (min-width: 992px) and (max-width: 1199px) {
      #hero {
      height: auto;
      display: flex ;
      align-items: center;
      justify-content: center;
      padding-top: 1rem;
      margin-bottom: 5rem;
    }
    #hero h1{
      font-size: 50px;
      line-height: 1.3;
    }
    }


    @media (max-width: 767px) {
      .nav-active::after {
      width: 19%;
      }

      #hero h1 {
        font-size: 1.8rem;
        font-weight: 600;
      }

      #hero .btn.btn-secondary {
        font-size: 1rem;
      }

      #hero {
        height: 100vh;
        padding-top: 0;
        margin-bottom: 3rem;
      }

      nav img {
        height: 35px;
      }

      .top {
        margin-top: 40px;
      }

      #about h2 {
        margin-top: 50px;
      }
    }

  </style>
</head>
<body>
<!-- Navbar -->
<div class="container">
  <nav class="navbar navbar-expand-lg navbar-dark">
    <a class="navbar-brand" href="/">
      <img src="/images/logo.png" alt="Logo">
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse top navbar-collapse justify-content-end" id="navbarNav">
      <ul class="navbar-nav">
        <li class="nav-item"><a class="nav-link NAV-TEXT nav-active" href="/" style="color: white;">Home</a></li>
        <li class="nav-item"><a class="nav-link NAV-TEXT" href="/projects">Projects</a></li>
        <li class="nav-item"><a class="nav-link NAV-TEXT" href="/community">Community</a></li>
        <li class="nav-item"><a class="nav-link NAV-TEXT" href="/contact">Contact</a></li>
      </ul>
    </div>
  </nav>
</div>

<!-- Hero Section -->
<div data-aos="fade-in" id="hero" class="container mt-5">
  <div class="row">
    <div class="col-md-6">
      <h1 class="display-4">A vibrant and dynamic community of passionate developers at Babcock University</h1>
      <!-- GitHub Repository CTA Button with GitHub Logo -->
      <a data-aos="slide-up" href="https://github.com/Shadowdevsbu/shadowdevsbu-platform" target="_blank" class="cta-button">
        <img class="github-logo" src="https://github.com/fluidicon.png" alt="GitHub Logo">
        Contribute on GitHub
      </a>
    </div>
    <div id="hero-image-container" class="col-md-6">
      <img src="/images/hero.png"  alt="Hero Image" class="img-fluid" style="width: 100%;"/>
    </div>
  </div>
</div>

<!-- About Section -->
<section id="about" class="py-5">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h2 data-aos="slide-up">About ShadowDevs Babcock</h2>
        <div data-aos="fade-in" >
          <p>At the heart of our existence is a group of passionate and forward-thinking developers, united by a shared commitment to transcend the conventional limits of software development and innovation.

            Our mission is clear: to empower the bright minds of our student community to embark on a journey of collaborative coding, to actively contribute to real-world projects, and to foster an environment that cultivates the continuous enhancement of their skills. Within the welcoming embrace of our community, members find not only a space to code but a supportive network that propels them towards excellence.

            In the ever-evolving landscape of technology, we recognize the paramount importance of hands-on experience and collaboration. ShadowDevs serves as the crucible where theoretical knowledge meets practical application. Through shared endeavors and collective problem-solving, we navigate the complexities of the digital realm, honing our craft and preparing ourselves for the challenges that lie ahead.

          </p>
          <p>Whether you're an aspiring coder taking your first steps into the world of development or an experienced hand seeking new horizons, ShadowDevs welcomes you. Our community thrives on the diversity of its members, embracing a range of skill levels and backgrounds. Here, we believe that every contribution, no matter how small, has the potential to spark innovation and drive progress.

            Join us on this exhilarating journey of exploration and discovery. Together, we delve into the intricate nuances of coding, creating a tapestry of projects that not only solve real-world problems but also pave the way for a future where technology is a force for positive change.

            At ShadowDevs, we do more than code. We inspire, collaborate, and elevate. Come, be a part of our community, and let's code the future together!
          </p>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Footer Section -->
<footer data-aos="fade-in" class="text-center py-5">
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
<script src="https://unpkg.com/aos@next/dist/aos.js"></script>
<script>
  AOS.init();

  AOS.init({
    // Global settings:
    disable: false,
    startEvent: 'DOMContentLoaded',
    initClassName: 'aos-init',
    animatedClassName: 'aos-animate',
    useClassNames: false,
    disableMutationObserver: false,
    debounceDelay: 50,
    throttleDelay: 99,
    offset: 120,
    delay: 0,
    duration: 600,
    easing: 'ease',
    once: false,
    mirror: false,
    anchorPlacement: 'top-bottom',

  });
</script>
</body>
</html>
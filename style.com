<!DOCTYPE html>
<html>
<head>
  <title>My Web Page</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header>
    <h1>Welcome to My Web Page</h1>
    <nav>
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Services</a></li>
        <li><a href="#">Contact</a></li>
      </ul>
    </nav>
  </header>

  <section>
    <h2>About Me</h2>
    <p>I am a passionate web developer...</p>
  </section>

  <section>
    <h2>My Services</h2>
    <ul>
      <li>Web Design</li>
      <li>Front-end Development</li>
      <li>Back-end Development</li>
    </ul>
  </section>

  <footer>
    <p>&copy; 2023 My Web Page. All rights reserved.</p>
  </footer>
</body>
</html>
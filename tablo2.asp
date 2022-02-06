<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
}

header {
  background-color: #666;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}

section {
  display: -webkit-flex;
  display: flex;
}

nav {
  -webkit-flex: 1;
  -ms-flex: 1;
  flex: 1;
  background: #ccc;
  padding: 20px;
}

nav ul {
  list-style-type: none;
  padding: 0;
}

article {
  -webkit-flex: 3;
  -ms-flex: 3;
  flex: 3;
  background-color: #f1f1f1;
  padding: 10px;
}
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;

</style>
</head>
<body>
<header>
  <h2>�ehirler</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="#">ankara</a></li>
      <li><a href="#">istanbul</a></li>
      <li><a href="#">izmir</a></li>
    </ul>
  </nav>
  
  <article>

  </article>
</section>

<footer>
  <p>Footer</p>
</footer>

</body>
</html>


TEMPLATE=$(cat <<'HTML'
<!doctype html>

<html lang="en">
  <head>
    <meta charset="utf-8">

    <title>The HTML5 Herald</title>
    <meta name="description" content="The HTML5 Herald">
    <meta name="author" content="SitePoint">

    <!-- <link rel="stylesheet" href="css/styles.css?v=1.0"> -->
    <!-- <script src="js/scripts.js"></script> -->
  </head>

  <body>
    <p>hi!</p>
  </body>
</html>
HTML
)
FILENAME="`pwd`/$1.html"

touch $FILENAME
echo "$TEMPLATE" > $FILENAME

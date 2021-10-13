#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>So long and thanks for all the fish!</h2></center>
  The human race will eventually die of civilization. - Ralph Waldo Emerson
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."

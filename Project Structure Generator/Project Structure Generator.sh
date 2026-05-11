#!/bin/bash
echo "type your project name below"
read projectname
mkdir "$projectname"
cd "$projectname" 
touch index.html
mkdir public
cd public 
mkdir css images pages sounds videos
cd css
touch app.css
cd ..
cd ..
echo "<!DOCTYPE html>
<html lang=\"en\">
<head>
    <meta charset=\"UTF-8\">
    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">
    <title>$projectname</title>
    <link rel=\"stylesheet\" href=\"public/css/app.css\">
</head>
<body>
    <h1>Welcome to $projectname</h1>
</body>
</html>" > index.html
code .

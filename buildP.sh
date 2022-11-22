#! /bin/bash
# la ligne au dessus fait dde ce fichier 

echo "



        _    _ _____ _     _____ ________  ___ _____  ______ _   _______________   __            
       | |  | |  ___| |   /  __ \  _  |  \/  ||  ___| | ___ \ | | |  _  \  _  \ \ / /            
       | |  | | |__ | |   | /  \/ | | | .  . || |__   | |_/ / | | | | | | | | |\ V /             
       | |/\| |  __|| |   | |   | | | | |\/| ||  __|  | ___ \ | | | | | | | | | \ /              
       \  /\  / |___| |___| \__/\ \_/ / |  | || |___  | |_/ / |_| | |/ /| |/ /  | |              
        \/  \/\____/\_____/\____/\___/\_|  |_/\____/  \____/ \___/|___/ |___/   \_/              

    ----------------------------------------------------------------------------------
"
echo "GIVE A SUPER NAME TO YOUR PROJECT:"
read name
mkdir -p $name/public/{css/,js/,image/} && touch $name/index.html $name/public/css/style.css $name/public/js/main.js
echo "Project $name is create."
cd $name/
echo "<!DOCTYPE html>
<html lang='en'>
<head>
    <meta charset='UTF-8'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <meta name='viewport' content='width=device-width, initial-scale=1.0'>
    <title>Document</title>
</head>
<body>
    
</body>
</html>" > index.html



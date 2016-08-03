if cmp src/main/webapp/assets/css/green-app.css src/main/webapp/assets/css/app.css  >/dev/null 2>&1
then
  echo Current banner is green, switching to blue
  ./go-blue.sh
else
  echo Current banner is blue, switching to green
  ./go-green.sh
fi


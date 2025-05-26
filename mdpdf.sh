FILE_NAME=$1
FILE_SOURCE=./content/$FILE_NAME.md
FILE_OUTPUT=./output/$FILE_NAME.pdf

WATCH=false
if [ "$2" = "--watch" ]; then   
  WATCH=true
fi

if [ "$WATCH" = true ]; then
  md-to-pdf $FILE_SOURCE --stylesheet=style.css --watch
else
  cat $FILE_SOURCE | md-to-pdf --stylesheet=style.css > $FILE_OUTPUT
fi

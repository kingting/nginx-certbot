if [ "$#" -lt 1 ]
then
  echo "Usage : $0 <Container Name>"
  exit 1
fi
docker exec -it $1  sh


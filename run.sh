# run the code for your url
docker build -t stupid-url .

docker run -it --rm --name running-stupid-url stupid-url
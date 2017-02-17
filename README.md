Building:

docker build -t lighttpd .

Running:

docker run --rm -ti -v $(pwd):/var/www lighttpd

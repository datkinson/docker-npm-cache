# npm cache

Docker image built off of the official node image and has the npm-cache package globaly installed.

To use the cache accross containers mount a filesystem directory or data storage container to ```/root/.package_cache/npm/``` inside this container.


Example usage

docker run -it --rm -v /tmp/npm/cache:/root/.package_cache/npm/ -v `pwd`:/app hourd/npm-cache npm-cache install

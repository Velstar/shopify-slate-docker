# Shopify Slate Docker

A Docker container for building Shopify themes using Slate.

# Useage

Clone the repo

`git clone git@github.com:Velstar/shopify-slate-docker.git`

Build the Docker image

`docker build -t slate .` 

Alias "Slate" to the the docker command

`alias slate="docker run -it --rm -v $(PWD):/srv -w /srv  slate slate"`

To make the slate alias permenetly avialbe it needs to also be added to ~/.bash_profile otherwise the above command will need to be run again when you close terminal etc.

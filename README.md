# Shopify Slate Docker

A Docker container for building Shopify themes using Slate.

# Useage

Clone the repo

`git clone git@github.com:Velstar/shopify-slate-docker.git`
`cd shopify-slate-docker/`

Build the Docker image

`docker build -t slate .` 

Alias "Slate" to the the docker command

`alias slate="docker run -p 3000:3000/tcp -p 3001:3001/tcp -it --rm -v $(PWD):/srv -w /srv  slate slate"`

To make the slate alias permenetly avialbe it needs to also be added to ~/.bash_profile otherwise the above command will need to be run again when you close terminal etc.

From here you just go into the working directory of your slate based theme and run 'slate' as normal and it should all just magically work.

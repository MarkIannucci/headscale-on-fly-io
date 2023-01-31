# Deploy headscale on fly.io

## Prerequisites:
* `flyctl` installed

## Steps:
1. `fly launch` to create the app
1. `fly volumes create persistent --size 1` to create the volume to store the sqlite database
1. `fly ips allocate-v4` to get a dedicated ipv4 address since we're using gprc
1. `fly deploy`

## How to access the `headscale` cli
The base image that we use is hardened and doesn't have a shell available so `fly ssh console` won't work.  We can pass the commands directly though `fly ssh console -C "headscale ... "`  

## CI workflow 
launch container
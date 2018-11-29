# Pushing intermediate images from Codeship

We want to tag the intermediate (aka builder, aka development) image so that:
- We can run tests in it
- We can push it to the registry

But Codeship and Docker don't let you tag intermediate images. You can only keep the final image.

## Workaround?

In this repo Dockerfile2 has copy-pasted the beginning of Dockerfile1.

A unit test could check that Dockerfile2 begins with the contents of Dockerfile1.

https://blog.codeship.com/docker-17-05-on-codeship-pro/

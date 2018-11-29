# Pushing intermediate images from Codeship

We have an intermediate image -- the "builder" or "development" image -- that we want to keep so we can run tests inside it.

Also we want to keep the "builder"/"development" image so we can push it to the registry.

But Codeship and Docker don't let you tag the intermediate images. You can only keep the final image.

In this repo Dockerfile2 has copy-pasted the beginning of Dockerfile1.

A unit test could check that Dockerfile2 begins with the contents of Dockerfile1.

Doesn't look like 
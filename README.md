# Docker implementation of Slacktee

This is Slacktee implementation inside of a Docker container. For more information please visit [https://github.com/course-hero/slacktee](https://github.com/course-hero/slacktee).

## How to use?

Use it the same way as you would use slacktee, but in a Docker way ;).

Example: `echo "Hello World!" | docker run --rm -i -v $(pwd)/slacktee.conf:/slacktee.conf vizualni/slacktee --config /slacktee.conf --channel "#general" --plain-text`


## Versioning

Currently, only supported version is the default one, which is the `latest`. If there is a need, it's easy to add in the future.





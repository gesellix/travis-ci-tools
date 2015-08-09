# travis-ci-tools

For details see the [Travis CI docs](http://docs.travis-ci.com/user/environment-variables/#Encrypted-Variables)

Example:

    docker run --rm -v /path/to/repo:/proj gesellix/travis encrypt MY_SECRET_ENV=super_secret --add env.global


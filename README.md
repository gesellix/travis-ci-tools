# travis-ci-tools

see http://docs.travis-ci.com/user/environment-variables/#Encrypted-Variables

example:

    docker run --rm -v /path/to/repo:/proj gesellix/travis encrypt MY_SECRET_ENV=super_secret --add env.global


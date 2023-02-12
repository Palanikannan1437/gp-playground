FROM gitpod/workspace-full:2022-05-08-14-31-53

RUN brew install golang-migrate \
    brew install sqlc
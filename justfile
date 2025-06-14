build:
    rm -rf ./build ./dist ./npm_login.egg-info
    uv build --wheel

#!/bin/bash
podman build --tag xmake-raylib-dev --file xmake-raylib-dev.Dockerfile
podman build --tag vscodium-xmake-raylib-dev --file vscodium-xmake-raylib-dev.Dockerfile
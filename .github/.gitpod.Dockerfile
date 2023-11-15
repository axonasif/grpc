FROM gitpod/workspace-full

# Install pre-requisites
RUN sudo install-packages \
      build-essential \
      autoconf \
      libtool \
      pkg-config \
      cmake \
      clang \
      libc++-dev

# Install bazelisk
RUN brew install bazelisk

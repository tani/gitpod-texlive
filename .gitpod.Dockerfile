FROM gitpod/workspace-full

# Install LaTeX
RUN sudo apt-get -q update && \
    sudo apt-get install -yq texlive-full dot2tex python3-pygments pandoc && \
    sudo rm -rf /var/lib/apt/lists/*
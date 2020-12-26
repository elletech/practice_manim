FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update \
    && sudo apt install -y libcairo2-dev ffmpeg texlive texlive-latex-extra texlive-fonts-extra \
        texlive-latex-recommended texlive-science texlive-fonts-extra tipa python3-pip
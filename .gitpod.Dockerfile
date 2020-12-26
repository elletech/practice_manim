FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update \
    && sudo apt install libcairo2-dev ffmpeg texlive texlive-latex-extra texlive-fonts-extra \
        texlive-latex-recommended texlive-science texlive-fonts-extra tipa
    && sudo apt install python3-pip
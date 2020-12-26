FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update \
    && sudo apt install libcairo2-dev
    && sudo apt install ffmpeg
    && sudo apt install texlive texlive-latex-extra texlive-fonts-extra \
        texlive-latex-recommended texlive-science texlive-fonts-extra tipa
    && sudo apt install python3-pip
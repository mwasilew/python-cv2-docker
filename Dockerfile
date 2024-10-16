FROM python:3

RUN DEBIAN_FRONTEND=noninteractive apt-get -yq update && DEBIAN_FRONTEND=noninteractive apt-get -yq install libgl1
RUN python3 -m pip install opencv-python scikit-image requests

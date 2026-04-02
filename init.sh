#!/bin/sh
sudo apt-get update
apt-get install -y libgl1
pip uninstall opencv-python -y
pip install opencv-python-headless pymupdf paddlepaddle paddleocr

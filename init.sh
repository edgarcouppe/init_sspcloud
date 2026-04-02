#!/bin/sh
sudo apt-get update
pip uninstall opencv-python -y
pip install opencv-python-headless pymupdf paddlepaddle paddleocr

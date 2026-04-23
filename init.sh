#!/bin/sh
sudo apt-get update && sudo apt-get install -y tesseract-ocr tesseract-ocr-eng tesseract-ocr-chi-sim poppler-utils libgl1
pip uninstall opencv-python -y
pip install opencv-python-headless

#!/bin/sh
sudo apt-get update && sudo apt-get install -y tesseract-ocr tesseract-ocr-eng poppler-utils tesseract-ocr-chi-sim tesseract-ocr-chi-tra
pip uninstall opencv-python -y
pip install opencv-python-headless pymupdf pytesseract paddlepaddle paddleocr

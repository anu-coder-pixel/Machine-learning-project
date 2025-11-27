#!/bin/bash
echo "Installing requirements..."
pip install -r requirements.txt

echo "Running main.py..."
python src/main.py

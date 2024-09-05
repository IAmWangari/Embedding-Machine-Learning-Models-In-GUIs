@echo off
python -m venv myenv
myenv\Scripts\activate
python -m pip install --upgrade pip
python -m pip install -r LP4_STAPP_Requirements.txt


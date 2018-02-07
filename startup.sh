#!/bin/bash

python3 /JNSTest/makeHash.py >> /root/.jupyter/jupyter_notebook_config.py

echo "c.notebookApp.open_browser = False" >> /root/.jupyter/jupyter_notebook_config.py

echo "c.notebookApp.port = 8888" >> /root/.jupyter/jupyter_notebook_config.py

cd /notebooks

jupyter notebook 

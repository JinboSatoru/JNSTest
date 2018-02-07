#!/bin/bash

python3 /JNSTest/makeHash.py >> /root/.jupyter/jupyter_notebook_config.py

echo "c.NotebookApp.open_browser = False" >> /root/.jupyter/jupyter_notebook_config.py

echo "c.NotebookApp.port = 8888" >> /root/.jupyter/jupyter_notebook_config.py

cd /notebooks

jupyter notebook 

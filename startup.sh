#!/bin/bash

python3 makeHash.py >> /root/.jupyter/jupyter_notebook_config.py

echo "c.notebookApp.open_browser = False" >> /root/.jupyter/jupyter_notebook_config.py

echo "c.notebookApp.port = 18888" >> /root/.jupyter/jupyter_notebook_config.py

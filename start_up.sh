#!/bin/bash

# Create the directory structure
mkdir -p general layers experiments/task1 experiments/task2
import="""import torch
from torch import nn
from torch.nn import functional as F
"""
# Create boilerplate code for the general folder
echo "$import" > general/train.py
echo "$import" > general/task.py
echo "$import" > general/mutils.py

# Create boilerplate code for task1 in the experiments folder
echo "$import" > experiments/task1/train.py
echo "$import" > experiments/task1/task.py
echo "$import" > experiments/task1/eval.py
echo "$import" > experiments/task1/dataset.py

# Create boilerplate code for task2 in the experiments folder
echo "$import" > experiments/task2/train.py
echo "$import" > experiments/task2/task.py
echo "$import" > experiments/task2/eval.py
echo "$import" > experiments/task2/dataset.py

echo "Folder structure and files created successfully!"

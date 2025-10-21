1. CUDA >= 11.6
2. git clone https://github.com/GZHU-DVL/MDdef.git
3. cd MDdef
4. conda env create -f environment.yml
5. conda activate mddef

6. install causal-conv1d==1.1.3.post1, mamba-ssm==1.1.1

!!! Before running bash train.sh, check lines 168 and 169 in train.py to make sure the input image paths are correct. 

7. bash train.sh

8. bash sample.sh




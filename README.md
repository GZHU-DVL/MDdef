1. git clone https://github.com/GZHU-DVL/MDdef.git
2. cd MDdef
3. conda env create -f environment.yml
4. conda activate mddef

5. install causal-conv1d==1.1.3.post1, mamba-ssm==1.1.1

!!! Before running bash train.sh, check lines 168 and 169 in train.py to make sure the input image paths are correct. 

6. bash train.sh

7. bash sample.sh




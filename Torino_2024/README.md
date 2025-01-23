# atomsim_energy_mlp

Material for the PhD course "Atomistic simulations for energy-related materials with machine learning-based interatomic potentials"

## Hands-on:

Lecture 1:
Google Colab to run a Quantum Espresso calculation on a very simple crystal:
Please open it and make a copy in your own Google Drive by clicking 'File' -> 'Save a copy in my Drive'
https://colab.research.google.com/drive/1N4_8j-wqB8eYi5AmeakVMPmL-3fgUy-K?usp=sharing

Folder with files: 
1) Lecture1_input_template (template inputs for cp2k and Quantum Espresso)
2) QE\_Cu, which contains the necessary input data to run the above Colab

Lecture 2:
Google Colab to simulate and analyze LiNiO2 with MACE-0.
Please open it and make a copy in your own Google Drive by clicking 'File' -> 'Save a copy in my Drive'
https://colab.research.google.com/drive/1MmdtK0ljoQcCSYV0fXa6qKxMbIlklBog?usp=sharing 

1) LiNiO2: files necessary to simulate this cathode material with foundation model MACE-0
2) MACE-MP-0_Cu+CH4: four trajectories of a Cu surface and the same surface + one CH_4 molecule simulated with foundation model MACE-0
3) Li2(NH2)(NH): contains DeepMD & QE & LAMMPS input to train a model on configurations of bulk Lithium Imide (catalyst for ammonia decomposition into H_2 and N_2)
4) example deepmd: how to convert DFT data into DeepMD dataset

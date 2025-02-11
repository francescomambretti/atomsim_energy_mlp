# atomsim_energy_mlp

Material for the PhD course "Atomistic simulations with machine learning-based interatomic potentials"

## Hands-on:

Lecture 4:
Google Colab to run a Quantum Espresso calculation on a very simple Copper crystal:
Please open it and make a copy in your own Google Drive by clicking 'File' -> 'Save a copy in my Drive'
https://colab.research.google.com/drive/1SfHUHy5Kv8y6BsN5ikqyBMs1zMduvaNt?usp=sharing

Folders: 
1) cp2k_input (dft/semiempirical)
2) QE_input (Quantum Espresso): bulk and surface
3) QE_Cu, which contains the necessary input data to run the above Colab
4) LAMMPS+plumed_input

Lecture 5: Google Colab to simulate and analyze LiNiO2 with MACE-0. Please open it and make a copy in your own Google Drive by clicking 'File' -> 'Save a copy in my Drive' https://colab.research.google.com/drive/1MmdtK0ljoQcCSYV0fXa6qKxMbIlklBog?usp=sharing

LiNiO2: files necessary to simulate this cathode material with foundation model MACE-0
MACE-MP-0_Cu+CH4: four trajectories of a Cu surface and the same surface + one CH_4 molecule simulated with foundation model MACE-0
Li2(NH2)(NH): contains DeepMD & QE & LAMMPS input to train a model on configurations of bulk Lithium Imide (catalyst for ammonia decomposition into H_2 and N_2)
example deepmd: how to convert DFT data into DeepMD dataset

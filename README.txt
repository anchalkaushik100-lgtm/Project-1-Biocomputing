Project 1: Biocomputing

Description:
This project contains data, results, and scripts for bioinformatics analysis. 
Files include:
- Sequence files (.fasta)
- Protein structure files (.pdb)
- Analysis scripts

Folder Structure:
- data/: Input sequence files
- results/: Output files from analysis
- scripts/: Shell scripts and code

Steps Performed to Upload Files to GitHub:

Step 1: Move all relevant files into the project folder
- Moved sequence files (.fasta) to data folder:
  move C:\Users\kaush\Downloads\5_homologs.fasta C:\Users\kaush\Downloads\Project-1-Biocomputing\data\
  move C:\Users\kaush\Downloads\seqdump_1.txt C:\Users\kaush\Downloads\Project-1-Biocomputing\data\
  
- Moved result files (.fasta, .pdb, output files) to results folder:
  move C:\Users\kaush\Downloads\alanine_distances C:\Users\kaush\Downloads\Project-1-Biocomputing\results\
  move C:\Users\kaush\Downloads\5_homologs.fasta C:\Users\kaush\Downloads\Project-1-Biocomputing\results\
  move C:\Users\kaush\Downloads\my_translation.fasta C:\Users\kaush\Downloads\Project-1-Biocomputing\results\
  move C:\Users\kaush\Downloads\hydrophobic_charged_aromatic.fasta C:\Users\kaush\Downloads\Project-1-Biocomputing\results\

- Moved scripts to scripts folder (example):
  move C:\Users\kaush\Downloads\script1.sh C:\Users\kaush\Downloads\Project-1-Biocomputing\scripts\
  move C:\Users\kaush\Downloads\script2.sh C:\Users\kaush\Downloads\Project-1-Biocomputing\scripts\

Step 2: Check file locations
- Verified files in folders using:
  ls C:\Users\kaush\Downloads\Project-1-Biocomputing\data\
  ls C:\Users\kaush\Downloads\Project-1-Biocomputing\results\
  ls C:\Users\kaush\Downloads\Project-1-Biocomputing\scripts\

Step 3: Initialize Git repository 
  git init

Step 4: Stage files for commit
- To add all files at once:
  git add .

- Or add specific files:
  git add data/5_homologs.fasta
  git add results/alanine_distances
  git add results/5_homologs.fasta
  git add results/my_translation.fasta
  git add results/hydrophobic_charged_aromatic.fasta
  git add data/seqdump_1.txt

Step 5: Commit the staged files
  git commit -m "Initial commit: add project files"

Step 6: Connect to GitHub repository
  git remote add origin https://github.com/anchalkaushik100-lgtm/Project-1-Biocomputing.git

Step 7: Push the files to GitHub
- Set main branch:
  git branch -M main

- Push commits:
  git push -u origin main

Notes:
- In the results section, I uploaded some .fasta & .pdb files because these are the outputs saved as .fasta & .pdb file. 
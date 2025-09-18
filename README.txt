Project 1: Biocomputing
Course Details: BE623 Biocomputing
Institute: Indian Institute of Technology Gandhinagar

Description
This project contains data and results for bioinformatics analysis.
Files include:
Sequence files (.fasta)
Protein structure files (.pdb)
Output files (tables, calculated results, etc.)

Folder Structure
data/ → Input sequence files (.fasta) downloaded from NCBI, UniProt, RCSB PDB, and AlphaFold
results/ → Output files (.fasta, .pdb, tables) generated from analysis
scripts/ → No scripts were used in this project. The folder is intentionally left empty.

Explanation for Scripts Folder
For this project, I did not use any shell scripts. Instead, I completed each step using manual methods and direct commands. Examples include:
Downloading sequences manually from NCBI and UniProt.
Calculating GC content and cysteine percentage using online tools.
Translating nucleotide sequences using the genetic code table.
Comparing FASTA sequences manually.
Computing distances using Excel/manual calculations. Since no scripts were written, the scripts/ folder has been intentionally left empty.
Steps Performed to Upload Files to GitHub

Step 1: Move all relevant files into the project folder
Moved sequence files (.fasta) to data/ folder:
move C:\Users\kaush\Downloads\5_homologs.fasta C:\Users\kaush\Downloads\Project-1-Biocomputing\data\
move C:\Users\kaush\Downloads\seqdump_1.txt C:\Users\kaush\Downloads\Project-1-Biocomputing\data\

Moved result files (.fasta, .pdb, output files) to results/ folder:
move C:\Users\kaush\Downloads\alanine_distances C:\Users\kaush\Downloads\Project-1-Biocomputing\results\
move C:\Users\kaush\Downloads\5_homologs.fasta C:\Users\kaush\Downloads\Project-1-Biocomputing\results\
move C:\Users\kaush\Downloads\my_translation.fasta C:\Users\kaush\Downloads\Project-1-Biocomputing\results\
move C:\Users\kaush\Downloads\hydrophobic_charged_aromatic.fasta C:\Users\kaush\Downloads\Project-1-Biocomputing\results\


Step 2: Check file locations

ls C:\Users\kaush\Downloads\Project-1-Biocomputing\data\
ls C:\Users\kaush\Downloads\Project-1-Biocomputing\results\

Step 3: Initialize Git repository
git init

Step 4: Stage files for commit
To add all files at once:
git add .

Or add specific files:
git add data/5_homologs.fasta
git add data/seqdump_1.txt
git add results/alanine_distances
git add results/5_homologs.fasta
git add results/my_translation.fasta
git add results/hydrophobic_charged_aromatic.fasta

Step 5: Commit the staged files
git commit -m "Initial commit: add project files"

Step 6: Connect to GitHub repository
git remote add origin https://github.com/anchalkaushik100-lgtm/Project-1-Biocomputing.git

Step 7: Push the files to GitHub
git branch -M main
git push -u origin main

Notes: In the results/ folder, .fasta and .pdb files are included because some outputs were saved in those formats.
The scripts/ folder is intentionally empty since no shell scripts were used in this project.


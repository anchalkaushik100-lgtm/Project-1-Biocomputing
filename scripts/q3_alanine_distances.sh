#!/bin/bash
# Q3: Extract Alanine CA atoms from chain F
grep "^ATOM" data/2A07.pdb | grep "ALA" | grep " F " | grep " CA " > results/alanine_info.pdb

# Compute pairwise distances
awk '{
  res[NR]=$6; x[NR]=$7; y[NR]=$8; z[NR]=$9
}
END{
  print "Residue_i | Residue_j | Distance (Å)"
  for(i=1;i<=NR;i++){
    for(j=i+1;j<=NR;j++){
      dx=x[i]-x[j]; dy=y[i]-y[j]; dz=z[i]-z[j]
      dist=sqrt(dx*dx + dy*dy + dz*dz)
      printf "ALA%s | ALA%s | %.2f\n", res[i], res[j], dist
    }
  }
}' results/alanine_info.pdb > results/alanine_distances.txt

#!/bin/bash

#conda activate oor-benchmark-env
#cd /nfs/team205/ed6/bin/diff2atlas/src/2_simulation_design/
#input_data=PBMC_merged.normal.subsample500cells.clean_celltypes.h5ad
input_data=PBMC_merged.normal.subsample500cells.scmulan.h5ad
outdir=/nfs/public/chenyx/OOR/result/tmp/

# --- Run design simulations (remove) --- #
"""
cts='natural_killer_cell effector_memory_CD8_positive_alpha_beta_T_cell naive_thymus_derived_CD4_positive_alpha_beta_T_cell memory_B_cell platelet central_memory_CD4_positive_alpha_beta_T_cell classical_monocyte naive_thymus_derived_CD8_positive_alpha_beta_T_cell mucosal_invariant_T_cell erythrocyte conventional_dendritic_cell CD14_low_CD16_positive_monocyte plasmablast plasmacytoid_dendritic_cell naive_B_cell'
cts="natural_killer_cell"
for p in $cts; do
    ## CR scVI design ##
    python run_oor_design_v2.py ${input_data} ${p} CR --embedding_method scVI --outpath ${outdir}
    ## AR scVI design ##
    python run_oor_design_v2.py ${input_data} ${p} AR --embedding_method scVI --outpath ${outdir}
    ## ACR scVI design ##
    python run_oor_design_v2.py ${input_data} ${p} ACR --embedding_method scVI --outpath ${outdir}
done

# --- Run design simulations (mixed effect) --- #
cts='natural_killer_cell naive_B_cell CD14_low_CD16_positive_monocyte central_memory_CD4_positive_alpha_beta_T_cell effector_memory_CD8_positive_alpha_beta_T_cell naive_thymus_derived_CD4_positive_alpha_beta_T_cell memory_B_cell naive_thymus_derived_CD8_positive_alpha_beta_T_cell'
#cts="natural_killer_cell"
for p in $cts; do
    ## CR scVI design ##
    python run_oor_mixed_effect.py ${input_data} classical_monocyte ${p} CR --embedding_method scVI --outpath ${outdir}
    ## AR scVI design ##
    python run_oor_mixed_effect.py ${input_data} classical_monocyte ${p} AR --embedding_method scVI --outpath ${outdir}
    ## ACR scVI design ##
    python run_oor_mixed_effect.py ${input_data} classical_monocyte ${p} ACR --embedding_method scVI --outpath ${outdir}   
done
"""

# --- Parse results --- #

simdirs=$(ls -d $outdir/qPBMC_500cells_demo_perturb_cell_type*_seed2022)
for s in $simdirs; do
    python parse_oor_design_v2.py $s --diff_method milo
done

simdirs=$(ls -d $outdir/qPBMC_500cells_demo_mixed_cell_type*_seed2022)
for s in $simdirs; do
    python parse_oor_design_v2.py $s --diff_method milo --mixed_effect
done
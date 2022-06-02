#!/usr/bin/env bash

#SBATCH -J sc_jup
#SBATCH --mail-type=FAIL
#SBATCH --partition=compute
#SBATCH --qos=batch
#SBATCH --time=16:00:00
#SBATCH --nodes=16
#SBATCH --ntasks-per-node=1
#SBATCH --mem=64G
#SBATCH -o ./%u-%j.out
#SBATCH -e ./%u-%j.err

rm -f singlecell.sif
cp /projects/researchit/crf/containers/singlecell.sif .

module load singularity

PORT=$(shuf -i8899-11999 -n1)
IMG_URI="singlecell.sif"
singularity exec --bind /projects/researchit/crf/data/single-cell/:/data \
$IMG_URI /opt/conda/bin/jupyter lab --notebook-dir="$(pwd)" --ip='*' --port=$PORT \
--no-browser --allow-root

rm -f singlecell.sif

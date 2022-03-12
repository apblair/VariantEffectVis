
# Download esm1b
mkdir /data/VariantAnalysis/esm1b_params
wget https://dl.fbaipublicfiles.com/fair-esm/models/esm1b_t33_650M_UR50S.pt -O /data/VariantAnalysis/esm1b_params/esm1b_t33_650M_UR50S.pt

# Download UniProt
mkdir /data/VariantAnalysis/uniprot
wget "https://www.uniprot.org/uniprot/?query=taxonomy:%22Homo%20sapiens%20(Human)%20[9606]%22&format=fasta&force=true&sort=score&fil=reviewed:yes&compress=yes" -O /data/VariantAnalysis/uniprot/human_reviewed.fa.gz
#################################################
#  File Name:run.sh
#  Author: Pengwei.Xing
#  Mail: xingwei421@qq.com,pengwei.xing@igp.uu.se,xpw1992@gmail.com
#  Created Time: Thu Mar 16 21:49:26 2023
#################################################

python plot_gene_matrix_to_spatial.py -m Gene_score_matrix.txt -n gene.list -b coordinates.txt -cm Reds -im PCR5_2.png -a 1 -fm png
python plot_cluster_spatial.py  -m cell_index_vs_cluster.txt -b coordinates.txt -c colorcode_group.txt -o All.cluster.tissue -im PCR5_2.png -a 1 -fm png 

#!/bin/bash
#
#SBATCH -c 1
#SBATCH --mem-per-cpu=1000
#SBATCH --job-name=UCSCformat
#SBATCH --output=UCSCformat.out
#SBATCH --time=2:00:00

#######################################################################################
#make into ucsc format
#sed -i 's/old-text/new-text/g' input.txt
#######################################################################################
#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/HDAC12KO_H3K27ac_Repl1.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/HDAC12KO_H3K27ac_Repl1.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/HDAC12KO_H3K27ac_Repl2.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/HDAC12KO_H3K27ac_Repl2.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/HDAC12KO_H3K27ac_Repl3.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/HDAC12KO_H3K27ac_Repl3.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/HDAC12KO_Input_Repl1.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/HDAC12KO_Input_Repl1.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/HDAC12KO_Input_Repl2.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/HDAC12KO_Input_Repl2.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_H3K27ac_Repl1.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_H3K27ac_Repl1.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_H3K27ac_Repl2.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_H3K27ac_Repl2.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_Input_Repl1.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_Input_Repl1.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_Input_Repl2.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_Input_Repl2.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_Input_Repl3.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_Input_Repl3.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_Input_Repl4.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_Input_Repl4.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_Input_Repl5.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_Input_Repl5.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/HDAC12KO_H3K9ac_Repl1.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/HDAC12KO_H3K9ac_Repl1.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/HDAC12KO_H3K9ac_Repl2.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/HDAC12KO_H3K9ac_Repl2.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_H3K9ac_Repl1.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_H3K9ac_Repl1.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_H3K9ac_Repl2.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_H3K9ac_Repl2.bedGraph

#skip the first line, then add "chr" to each chromosome
sed -i "1n; s/^/chr/" UCSCbrowsertracks/WT_H3K9ac_Repl3.bedGraph
sed -i "1n; s/MT/M/g" UCSCbrowsertracks/WT_H3K9ac_Repl3.bedGraph

gzip UCSCbrowsertracks/*.bedGraph

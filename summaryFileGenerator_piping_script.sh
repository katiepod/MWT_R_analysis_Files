#!/bin/bash

#. ~/.bashrc

set -e

cd /Users/katiepodshivalova/Documents/Kenyon_Lab/Wetlab_Notebooks/KPCA_Prot/KPCA_Prot_001_RNAi_LS_for_lab_goal_w_PZ_JG/MWT_data


for D in *;

do
	echo $D

	
java -Xmx2G -jar /Users/katiepodshivalova/Documents/Kenyon_Lab/Tracking_healthspan/Choreography/mwt-summarizer-assembly-0.1.2.jar /Users/katiepodshivalova/Documents/Kenyon_Lab/Wetlab_Notebooks/KPCA_Prot/KPCA_Prot_001_RNAi_LS_for_lab_goal_w_PZ_JG/MWT_data/$D

done


##  mwt-summarizer-assembly-0.1.2.jar gives a WARNING rather than error if there is probelm with a file -> must look manually through messages and go back to the file and delete everything after the error line 






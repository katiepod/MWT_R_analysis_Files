#!/bin/bash

#. ~/.bashrc

set -e

cd /Users/katiepodshivalova/Documents/Kenyon_Lab/Wetlab_Notebooks/KPCA_Prot/KPCA_Prot_001_RNAi_LS_for_lab_goal_w_PZ_JG/MWT_data

for D in *;

do
	echo $D

java -XX:-DoEscapeAnalysis -Xmx6G -cp /Users/katiepodshivalova/Documents/Kenyon_Lab/Tracking_healthspan/Choreography/Chore.jar:/Users/katiepodshivalova/Documents/Kenyon_Lab/Tracking_healthspan/Choreography/scala-library.jar:/Users/katiepodshivalova/Documents/Kenyon_Lab/Tracking_healthspan/Choreography/IchiMwt.jar:/Users/katiepodshivalova/Documents/Kenyon_Lab/Tracking_healthspan/Choreography/jtransforms-2.4.jar:/Users/katiepodshivalova/Documents/Kenyon_Lab/Tracking_healthspan/Choreography/commons-math3-3.1.1.jar Choreography -p 0.02577 -M 1 -t 30 --shadowless -S --plugin Reoutline::exp --plugin Respine --plugin SpinesForward -o number,goodnumber,length,width,midline,speed,speed:max --target /Users/katiepodshivalova/Documents/Kenyon_Lab/Wetlab_Notebooks/KPCA_Prot/KPCA_Prot_001_RNAi_LS_for_lab_goal_w_PZ_JG/Choreography_out /Users/katiepodshivalova/Documents/Kenyon_Lab/Wetlab_Notebooks/KPCA_Prot/KPCA_Prot_001_RNAi_LS_for_lab_goal_w_PZ_JG/MWT_data/$D

done
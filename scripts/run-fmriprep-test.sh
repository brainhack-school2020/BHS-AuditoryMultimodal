###############
#!/bin/bash
#
#$ -q large.q@rusalka 
#$ -cwd
#$ -j y
#$ -S /bin/bash
#$ -o /home/marcel/fmriprep/logs
#$ -e /home/marcel/fmriprep/logs


singularity run  /opt/fmriprep_singularity/fmriprep-20.1.0.simg \
    /home/marcel/BHS-DS/ds000171-download \
    /home/marcel/BHS-DS/ds000171-download/derivatives \
    participant --participant_label control01 \
    -w /home/marcel/fmriprep/wd/test \
    --nthreads 24 --medial-surface-nan \
    --use-aroma --write-graph \
    -vv --resource-monitor \
    --fs-license-file /home/marcel/license.txt

###############
#above usage:
#singularity run <container image> <input_data> <output_data> <analysis level = participant> -w <temporary work dir> <options> <fsl-license file>
#the fsl license file should be in your home directory
#options should precede the fsl license file
#The input and output directory should be in the same directory as the bash script

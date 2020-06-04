aws s3 sync --no-sign-request s3://openneuro.org/ds000171/sub-control01 ds000171-download/sub-control01

aws s3 sync --no-sign-request s3://openneuro.org/ds000171/dataset_description.json ds000171-download/dataset_description.json
aws s3 sync --no-sign-request s3://openneuro.org/ds000171/participants.tsv ds000171-download/participants.tsv
aws s3 sync --no-sign-request s3://openneuro.org/ds000171/T1w.json ds000171-download/T1w.json
aws s3 sync --no-sign-request s3://openneuro.org/ds000171/task-music_bold.json ds000171-download/task-music_bold.json
aws s3 sync --no-sign-request s3://openneuro.org/ds000171/task-nonmusic_bold.json ds000171-download/task-nonmusic_bold.json

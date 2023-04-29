dataset=$1

export DLRM_DIR=$(realpath $PWD/../../../../training/recommendation/dlrm/)
echo "DLRM_DIR=$DLRM_DIR"

export MODEL_DIR=$(realpath $PWD/../../model)
echo "MODEL_DIR=$MODEL_DIR"

export DATA_DIR=/proj/gdba/models/mlcommons/dlrm/$dataset
echo "DATA_DIR=$DATA_DIR"

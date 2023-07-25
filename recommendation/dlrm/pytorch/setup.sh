if [ $# -lt 1 ]; then
    echo "usage: source setup.sh dataset"
    echo "  dataset: kaggle|criteo"
    return 1
fi

dataset=$1

export DLRM_DIR=$(realpath $PWD/../../../../dlrm)
echo "DLRM_DIR=$DLRM_DIR"

export MODEL_DIR=/proj/gdba/models/mlcommons/dlrm
echo "MODEL_DIR=$MODEL_DIR"

export DATA_DIR=/proj/gdba/models/mlcommons/dlrm/$dataset
echo "DATA_DIR=$DATA_DIR"

export EXTRA_OPS="--threads=1 --count-queries=1"
echo "EXTRA_OPS=$EXTRA_OPS"

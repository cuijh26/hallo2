config_file=$(realpath "$1")

cd "$(dirname "$0")"
source .venv/bin/activate
python scripts/inference_long.py -c $config_file
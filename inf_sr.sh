a="$1"
b="$2"
cd "$(dirname "$0")"

source .venv/bin/activate
python scripts/video_sr.py --bg_upsampler realesrgan --face_upsample -w 1 --input_path "$a" -s 4 --output_path "$b" 

a="$1"
b="$2"
cd /cpfs01/projects-HDD/cfff-6f3a36a0cd1e_HDD/public/Hallo/workspace/cuijh/open-source/hallo2

# source .venv/bin/activate
/cpfs01/projects-HDD/cfff-6f3a36a0cd1e_HDD/public/Hallo/workspace/cuijh/env/hallo/bin/python scripts/video_sr.py --bg_upsampler realesrgan --face_upsample -w 1 --input_path "$a" -s 4 --output_path "$b" 

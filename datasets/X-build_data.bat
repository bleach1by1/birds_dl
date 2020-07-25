echo "Converting dataset..."
python build_birds_data.py ^
  --raw_folder="I:\\birds\\genrate_training_data\\out\\raw" ^
  --ann_folder="I:\\birds\\genrate_training_data\\out\ann" ^
  --seg_folder="I:\\birds\\genrate_training_data\\out\seg" ^
  --image_format="png" ^
  --output_dir="I:\\birds\\genrate_training_data\\out\\tfrecord"
PAUSE
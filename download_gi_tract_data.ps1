kaggle competitions download -c uw-madison-gi-tract-image-segmentation
mkdir .\data
Expand-Archive -Path "uw-madison-gi-tract-image-segmentation.zip" -DestinationPath ".\data"
Remove-Item "uw-madison-gi-tract-image-segmentation.zip"
python generate_segment_masks.py
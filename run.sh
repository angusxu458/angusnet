python main.py ./ -b 6 -j 0 -p 1 --epochs 4 -e --world-size 1 --dist-url env:// --rank 0  --resume /home/xyh/projects/angusnet/checkpoints/Fold_10_dense2d_unet_v1_ep_01.pth # --multiprocessing-distributed --quantize--resume '/home/xyh/projects/angusnet/checkpoints/Fold_10_dense2d_unet_v1_ep_01.pth'  #  --rank 0 --dist-url env:// --multiprocessing-distributed
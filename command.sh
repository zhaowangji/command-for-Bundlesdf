# 1. 跟踪和重建
#python run_custom.py --mode run_video \
#    --video_dir /home/zq/Downloads/BundleSDF-master/input_video/ChewingGumBox \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output \
#    --use_segmenter 1 --use_gui 1 --debug_level 2

# 2. 全局优化
#python run_custom.py --mode global_refine \
#    --video_dir /home/zq/Downloads/BundleSDF-master/input_video/ChewingGumBox \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output

# 3. 可选：可视化姿态
#python run_custom.py --mode draw_pose \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output

# 1. 跟踪和重建
python run_custom.py --mode run_video \
    --video_dir /home/zq/Downloads/BundleSDF-master/input_video/CUBE \
    --out_folder /home/zq/Downloads/BundleSDF-master/output \
    --use_segmenter 1 --use_gui 1 --debug_level 2

# 2. 全局优化
python run_custom.py --mode global_refine \
    --video_dir /home/zq/Downloads/BundleSDF-master/input_video/CUBE \
    --out_folder /home/zq/Downloads/BundleSDF-master/output

# 3. 可选：可视化姿态
python run_custom.py --mode draw_pose \
    --out_folder /home/zq/Downloads/BundleSDF-master/output

# 1. 跟踪和重建
#python run_custom.py --mode run_video \
#    --video_dir /home/zq/Downloads/BundleSDF-master/input_video/earphonebox \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output \
#    --use_segmenter 1 --use_gui 1 --debug_level 2

# 2. 全局优化
#python run_custom.py --mode global_refine \
#    --video_dir /home/zq/Downloads/BundleSDF-master/input_video/earhonebox \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output

# 3. 可选：可视化姿态
#python run_custom.py --mode draw_pose \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output


# 1. 跟踪和重建
#python run_custom.py --mode run_video \
#    --video_dir /home/zq/Downloads/BundleSDF-master/input_video/milk \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output \
#    --use_segmenter 1 --use_gui 1 --debug_level 2

# 2. 全局优化
#python run_custom.py --mode global_refine \
#    --video_dir /home/zq/Downloads/BundleSDF-master/input_video/milk \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output

# 3. 可选：可视化姿态
#python run_custom.py --mode draw_pose \
#    --out_folder /home/zq/Downloads/BundleSDF-master/output

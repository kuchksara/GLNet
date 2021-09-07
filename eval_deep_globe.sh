export CUDA_VISIBLE_DEVICES=0
python train_deep_globe.py \
--n_class 7 \
--data_path "/content/drive/My Drive/GLNetOld/data/" \
--model_path "./saved_models/" \
--log_path "./runs/" \
--task_name "eval" \
--mode 3 \
--batch_size 6 \
--sub_batch_size 6 \
--size_g 508 \
--size_p 508 \
--path_g "fpn_deepglobe_global.pth" \
--path_g2l "fpn_deepglobe_global2local.pth" \
--path_l2g "fpn_deepglobe_local2global.pth" \
--evaluation
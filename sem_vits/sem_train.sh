# CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/sem_vits/sem_train.py -c /data/vitsGPT/vits/configs/tenmin_ljs_sem_mat_text.json -m tenmin_ljs_sem_mat_text
# CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/sem_vits/sem_train.py -c /data/vitsGPT/vits/configs/tenmin_ljs_sem_mat_phone.json -m tenmin_ljs_sem_mat_phone

CUDA_VISIBLE_DEVICES=2 python /data/vitsGPT/vits/sem_vits/sem_train.py -c /data/vitsGPT/vits/configs/onehour_ljs_sem_mat_text.json -m onehour_ljs_sem_mat_text
CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/sem_vits/sem_train.py -c /data/vitsGPT/vits/configs/onehour_ljs_sem_mat_phone.json -m onehour_ljs_sem_mat_phone

CUDA_VISIBLE_DEVICES=0 python /data/vitsGPT/vits/sem_vits/sem_train.py -c /data/vitsGPT/vits/configs/ljs_sem_mat_text.json -m ljs_sem_mat_text
CUDA_VISIBLE_DEVICES=1 python /data/vitsGPT/vits/sem_vits/sem_train.py -c /data/vitsGPT/vits/configs/ljs_sem_mat_phone.json -m ljs_sem_mat_phone
python -u run.py \
  --is_training 1 \
  --root_path ./dataset/MSL/ \
  --model_id TimesNet_MSL \
  --model TimesNet \
  --data MSL \
  --e_layers 2 \
  --d_layers 1 \
  --anomaly_ratio 0.85 \
  --factor 5 \
  --enc_in 55 \
  --dec_in 55 \
  --c_out 55 \
  --d_model 512 \
  --top_k 5 \
  --gpu 0 \
  --des 'Exp_h256_l2' \
  --p_hidden_dims 128 128 \
  --p_hidden_layers 2 \
  --itr 1 &
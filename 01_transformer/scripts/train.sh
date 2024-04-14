python transformer_src/train/train.py \
    --device_id 0 \
    --data_path './data/ch-eng/cmn.txt' \
    --tokenizer_path './data/ch-eng/tokenizer.model' \
    --n_heads 8 \
    --n_layers 4 \
    --hidden_size 128 \
    --ffn_hidden_size 256 \
    --model_save_path './checkpoint/model.bin' \
    --dropout 0.05 \
    --batch_size 64 \
    --learning_rate 1e-3 \
    --num_epochs 30

CUDA_VISIBLE_DEVICES=0 python main.py --model AIS_VAE --dataset celeba --binarize False --hidden_dim 128 --batch_size 30 --num_samples 3 --max_epochs 100 --step_size 0.01 --K 3 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme sigmoidal --limit_train_batches 0.1 --limit_val_batches 0.1 --gpus 1
CUDA_VISIBLE_DEVICES=0 python main.py --model AIS_VAE --dataset celeba --binarize False --hidden_dim 128 --batch_size 30 --num_samples 3 --max_epochs 100 --step_size 0.01 --K 3 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme linear --limit_train_batches 0.1 --limit_val_batches 0.1 --gpus 1
CUDA_VISIBLE_DEVICES=0 python main.py --model AIS_VAE --dataset celeba --binarize False --hidden_dim 128 --batch_size 30 --num_samples 3 --max_epochs 100 --step_size 0.01 --K 5 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme linear --limit_train_batches 0.1 --limit_val_batches 0.1 --gpus 1
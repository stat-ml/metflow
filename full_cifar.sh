# CIFAR-10
CUDA_VISIBLE_DEVICES=1 python main.py --model VAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --net_type conv --num_samples 1 --max_epochs 100 --gpus 1


CUDA_VISIBLE_DEVICES=1 python main.py --model IWAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --net_type conv --num_samples 10 --max_epochs 100 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model IWAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --net_type conv --num_samples 50 --max_epochs 100 --gpus 1


CUDA_VISIBLE_DEVICES=1 python main.py --model AMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --num_samples 5 --max_epochs 100 --step_size 0.01 --K 3 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme linear --grad_clip_val 50 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model AMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --num_samples 5 --max_epochs 100 --step_size 0.01 --K 3 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme sigmoidal --grad_clip_val 50 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model AMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --num_samples 5 --max_epochs 100 --step_size 0.01 --K 3 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme all_learnable --grad_clip_val 50 --gpus 1

CUDA_VISIBLE_DEVICES=1 python main.py --model AMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --num_samples 5 --max_epochs 100 --step_size 0.01 --K 5 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme linear --grad_clip_val 50 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model AMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --num_samples 5 --max_epochs 100 --step_size 0.01 --K 5 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme sigmoidal --grad_clip_val 50 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model AMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --num_samples 5 --max_epochs 100 --step_size 0.01 --K 5 --variance_sensitive_step True --use_barker False --acceptance_rate_target 0.8 --use_alpha_annealing True --annealing_scheme all_learnable --grad_clip_val 50 --gpus 1


CUDA_VISIBLE_DEVICES=1 python main.py --model LMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --max_epochs 100 --step_size 0.01 --K 5 --variance_sensitive_step True --ula_skip_threshold 0.1 --acceptance_rate_target 0.9 --annealing_scheme linear --grad_clip_val 50 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model LMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --max_epochs 100 --step_size 0.01 --K 5 --variance_sensitive_step True --ula_skip_threshold 0.1 --acceptance_rate_target 0.9 --annealing_scheme sigmoidal --grad_clip_val 50 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model LMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --max_epochs 100 --step_size 0.01 --K 5 --variance_sensitive_step True --ula_skip_threshold 0.1 --acceptance_rate_target 0.9 --annealing_scheme all_learnable --grad_clip_val 50 --gpus 1

CUDA_VISIBLE_DEVICES=1 python main.py --model LMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --max_epochs 100 --step_size 0.01 --K 10 --variance_sensitive_step True --ula_skip_threshold 0.1 --acceptance_rate_target 0.9 --annealing_scheme linear --grad_clip_val 50 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model LMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --max_epochs 100 --step_size 0.01 --K 10 --variance_sensitive_step True --ula_skip_threshold 0.1 --acceptance_rate_target 0.9 --annealing_scheme sigmoidal --grad_clip_val 50 --gpus 1
CUDA_VISIBLE_DEVICES=1 python main.py --model LMCVAE --dataset cifar --binarize False --hidden_dim 128 --batch_size 50 --max_epochs 100 --step_size 0.01 --K 10 --variance_sensitive_step True --ula_skip_threshold 0.1 --acceptance_rate_target 0.9 --annealing_scheme all_learnable --grad_clip_val 50 --gpus 1

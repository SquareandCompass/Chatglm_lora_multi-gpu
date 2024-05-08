accelerate launch train_dreambooth.py --pretrained_model_name_or_path=stabilityai/stable-diffusion-2-1-base --instance_data_dir=results/training_data --output_dir=results --train_text_encoder --instance_prompt="a photo of ssskksss dog" --resolution=512 --gradient_accumulation_steps=1 --learning_rate=0.0001 --max_train_steps=1000 --train_batch_size=1 --lr_scheduler=constant --lr_warmup_steps=0 --num_class_images=50 --train_text_encoder --with_prior_preservation --prior_loss_weight=1 --class_prompt="a photo of dog" --class_data_dir=results/class_data --use_lora --lora_r=16 --lora_alpha=20 --lora_bias=all --lora_dropout=0.0 --lora_text_encoder_r=16 --lora_text_encoder_alpha=17 --lora_text_encoder_bias=all --lora_text_encoder_dropout=0.0 --mixed_precision fp16 --use_8bit_adam --gradient_checkpointing
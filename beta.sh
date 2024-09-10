#---------beta TCVAE ---------
python vae_quant.py --dataset shapes --beta 6 --tcvae --save tcvae3 --gpu 0 &
python vae_quant.py --dataset shapes --beta 6 --tcvae --save tcvae4 --gpu 1 &
python vae_quant.py --dataset shapes --beta 6 --tcvae --save tcvae5 --gpu 2 &
python vae_quant.py --dataset shapes --beta 6 --tcvae --save tcvae6 --gpu 3 &

#---------beta VAE ---------
python vae_quant.py --dataset shapes --beta 4 --save vae --gpu 0 &
python vae_quant.py --dataset shapes --beta 4 --tcvae --save vae2 --gpu 1 &
python vae_quant.py --dataset shapes --beta 4 --tcvae --save vae3 --gpu 2 &
python vae_quant.py --dataset shapes --beta 4 --tcvae --save vae4 --gpu 3 &
python vae_quant.py --dataset shapes --beta 4 --tcvae --save vae5 --gpu 4 &
python vae_quant.py --dataset shapes --beta 4 --tcvae --save vae6 --gpu 5 &
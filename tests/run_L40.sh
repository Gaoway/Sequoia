#CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-7b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_7b/growmaps/L40-C4-68m-7b-stochastic.pt  --Mode greedy >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-7b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_7b/growmaps/L40-CNN-68m-7b-stochastic.pt  --Mode greedy --dataset cnn >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-7b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_7b/growmaps/L40-OpenWebText-68m-7b-stochastic.pt  --Mode greedy --dataset openwebtext >> resultsv2.log

#CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-7b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_7b/growmaps/L40-C4-68m-7b-greedy.pt  --Mode greedy >> resultsv2.log                 
CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-
   --target meta-llama/Llama-2-7b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_7b/growmaps/L40-CNN-68m-7b-greedy.pt  --Mode greedy --dataset cnn >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-7b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_7b/growmaps/L40-OpenWebText-68m-7b-greedy.pt  --Mode greedy --dataset openwebtext >> resultsv2.log

#CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_13b/growmaps/L40-C4-68m-13b-stochastic.pt  --Mode greedy >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_13b/growmaps/L40-CNN-68m-13b-stochastic.pt  --Mode greedy --dataset cnn >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_13b/growmaps/L40-OpenWebText-68m-13b-stochastic.pt  --Mode greedy --dataset openwebtext >> resultsv2.log

#CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_13b/growmaps/L40-C4-68m-13b-greedy.pt  --Mode greedy >> resultsv2.log                 
CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_13b/growmaps/L40-CNN-68m-13b-greedy.pt  --Mode greedy --dataset cnn >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-68m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/68m_13b/growmaps/L40-OpenWebText-68m-13b-greedy.pt  --Mode greedy --dataset openwebtext >> resultsv2.log

#CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-160m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1m.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/160m_13b/growmaps/L40-C4-160m-13b-stochastic.pt  --Mode greedy >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-160m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/160m_13b/growmaps/L40-CNN-160m-13b-stochastic.pt  --Mode greedy --dataset cnn >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed.py --model  JackFram/llama-160m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/160m_13b/growmaps/L40-OpenWebText-160m-13b-stochastic.pt  --Mode greedy --dataset openwebtext >> resultsv2.log

#CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-160m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/160m_13b/growmaps/L40-C4-160m-13b-greedy.pt  --Mode greedy >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-160m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/160m_13b/growmaps/L40-CNN-160m-13b-greedy.pt  --Mode greedy --dataset cnn >> resultsv2.log
CUDA_VISIBLE_DEVICES=0 python testbed_greedy.py --model  JackFram/llama-160m   --target meta-llama/Llama-2-13b-hf  --T 0.6 --P 1.0  --start 0 --end 200 --M 384 --growmap ../L40_growmaps/160m_13b/growmaps/L40-OpenWebText-160m-13b-greedy.pt  --Mode greedy --dataset openwebtext >> resultsv2.log
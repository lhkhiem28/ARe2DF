python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/LogP$2"     --refine $3 --refine_steps 3 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/TPSA$2"     --refine $3 --refine_steps 3 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/HBD$2"      --refine $3 --refine_steps 3 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/HBA$2"      --refine $3 --refine_steps 3 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/QED$2"      --refine $3 --refine_steps 3 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/LogP$2"     --refine $3 --refine_steps 3 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/TPSA$2"     --refine $3 --refine_steps 3 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/HBD$2"      --refine $3 --refine_steps 3 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/HBA$2"      --refine $3 --refine_steps 3 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/single/QED$2"      --refine $3 --refine_steps 3 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP+TPSA$2" --refine $3 --refine_steps 4 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP-TPSA$2" --refine $3 --refine_steps 4 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP+HBD$2"  --refine $3 --refine_steps 4 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP-HBD$2"  --refine $3 --refine_steps 4 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP+HBA$2"  --refine $3 --refine_steps 4 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP-HBA$2"  --refine $3 --refine_steps 4 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP+QED$2"  --refine $3 --refine_steps 4 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP-QED$2"  --refine $3 --refine_steps 4 --hit_thres 0
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP+TPSA$2" --refine $3 --refine_steps 4 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP-TPSA$2" --refine $3 --refine_steps 4 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP+HBD$2"  --refine $3 --refine_steps 4 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP-HBD$2"  --refine $3 --refine_steps 4 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP+HBA$2"  --refine $3 --refine_steps 4 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP-HBA$2"  --refine $3 --refine_steps 4 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP+QED$2"  --refine $3 --refine_steps 4 --hit_thres 1
python inference.py --llm_model_name $1 --data "MGen/MModify/ZINC500/multi/LogP-QED$2"  --refine $3 --refine_steps 4 --hit_thres 1
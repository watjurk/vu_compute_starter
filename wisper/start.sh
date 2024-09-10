HOME=/local/data/wju203/PIP_HOME

LD_LIBRARY_PATH="/local/data/wju203/PIP_HOME/.local/lib/python3.12/site-packages/torch/lib/:/local/data/wju203/PIP_HOME/.local/lib/python3.12/site-packages/nvidia/cudnn/lib/:/local/data/wju203/lib/" UVICORN_PORT=8085 python -m uvicorn faster_whisper_server.main:app

#!/bin/bash

echo "🔁 Building FAISS Vectorstore..."
python creatememoryllm.py

echo "🚀 Starting FastAPI server..."
uvicorn api:app --host 0.0.0.0 --port 8000

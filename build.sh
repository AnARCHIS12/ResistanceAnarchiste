#!/bin/bash
echo "🔧 Installation des dépendances..."
cd frontend && npm install
echo "🏗️ Build du frontend..."
npm run build
cd ..
echo "🐍 Installation Python..."
pip install flask
echo "✅ Build terminé!"
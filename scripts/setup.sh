#!/bin/bash

# Qwen3-Coder Claude Bridge Setup Script
# This script automates the setup process for the bridge

echo "🚀 Qwen3-Coder Claude Bridge Setup"
echo "==================================="

# Check if Node.js is installed
if ! command -v node &> /dev/null
then
    echo "❌ Node.js is not installed. Please install Node.js 20+ first."
    echo "Download from: https://nodejs.org"
    exit 1
fi

echo "✅ Node.js version: $(node --version)"

# Check if npm is installed
if ! command -v npm &> /dev/null
then
    echo "❌ npm is not installed. Please install npm first."
    exit 1
fi

echo "✅ npm version: $(npm --version)"

# Install required packages
echo "📦 Installing required packages..."
npm install -g @musistudio/claude-code-router
npm install -g @dashscope-js/claude-code-config

# Check if installation was successful
if ! command -v ccr-dashscope &> /dev/null
then
    echo "❌ Installation failed. Please check your internet connection and try again."
    exit 1
fi

echo "✅ Packages installed successfully!"

# Run configuration
echo "⚙️  Starting configuration..."
echo "Please follow the prompts to enter your DashScope API Key."
echo "You can obtain your API Key from: https://modelstudio.console.alibabacloud.com"

ccr-dashscope

echo "🎉 Setup complete!"
echo "You can now use:"
echo "  ccr code    - Qwen3-Coder with subagents"
echo "  qwen        - Direct Qwen3-Coder access"
echo "  claude      - Original Claude model"
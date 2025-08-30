# Installation Guide

## Prerequisites

Before installing the Qwen3-Coder Claude Bridge, ensure you have the following:

1. **Node.js 20+**:
   ```bash
   # Check your Node.js version
   node --version
   
   # If you need to install or update Node.js, download from:
   # https://nodejs.org
   ```

2. **Alibaba Cloud Model Studio Account**:
   - Visit [Alibaba Cloud Model Studio](https://modelstudio.console.alibabacloud.com)
   - Sign up for a free account using Google, GitHub, or email

3. **API Key**:
   - Log in to Model Studio
   - Navigate to "API Keys" in your profile
   - Create a new API Key and save it securely

## Installation Steps

1. **Install the Required Packages**:
   ```bash
   npm install -g @musistudio/claude-code-router
   npm install -g @dashscope-js/claude-code-config
   ```

2. **Configure the Router**:
   ```bash
   ccr-dashscope
   ```
   Enter your DashScope API Key when prompted.

3. **Verify Installation**:
   ```bash
   # Test the integration
   ccr code --version
   ```

## Troubleshooting

### Common Issues

1. **Permission Errors**:
   If you encounter permission errors during installation, try:
   ```bash
   sudo npm install -g @musistudio/claude-code-router
   sudo npm install -g @dashscope-js/claude-code-config
   ```

2. **API Key Issues**:
   If the router fails to authenticate:
   - Verify your API key is correct
   - Ensure you have internet connectivity
   - Check that your API key has the necessary permissions

3. **Node.js Version**:
   If you encounter compatibility issues, ensure you're using Node.js 20 or higher.

### Support

For additional help, please:
1. Check the [Qwen3-Coder documentation](https://help.aliyun.com/product/XXXXXX.html)
2. Review the [Claude Code documentation](https://claude.ai/code)
3. Open an issue in this repository
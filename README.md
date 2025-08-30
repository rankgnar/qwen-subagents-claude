# Qwen3-Coder Bridge

Access to Qwen3-Coder (the world's most powerful open-source code model) through Claude Code interface.

## About Qwen3-Coder

Qwen3-Coder is an advanced agentic code model with a powerful variant: Qwen3-Coder-480B-A35B-Instruct. This 480B-parameter Mixture-of-Experts model supports up to 1M context tokens and excels in coding and agentic tasks, matching performance of Claude Sonnet 4.

Key features:
- 480B-parameter Mixture-of-Experts model
- Up to 1M context tokens
- Advanced agentic capabilities
- Performance comparable to Claude Sonnet 4

## Bridge Features

This repository provides a bridge to use Qwen3-Coder through Claude Code interface, enabling:
- Familiar Claude Code experience with Qwen3-Coder backend
- Intelligent subagents (planner, coder, reviewer)
- Easy switching between models
- Terminal-based interface without heavy installations

## Prerequisites

- Node.js 20+
- Alibaba Cloud Model Studio account (free)
- API Key from Alibaba Cloud Model Studio

## Installation

```bash
npm install -g @musistudio/claude-code-router
npm install -g @dashscope-js/claude-code-config
```

## Configuration

1. Get your API Key from [Alibaba Cloud Model Studio](https://modelstudio.console.alibabacloud.com)
2. Run configuration:
   ```bash
   ccr-dashscope
   ```
3. Enter your DashScope API Key when prompted

## Usage

### With Subagents (Recommended)
```bash
ccr code
```

### Direct Qwen3-Coder
```bash
qwen
```

### Original Claude
```bash
claude
```

## Access

Qwen3-Coder is available via Alibaba Cloud Model Studio API. Visit [Qwen official blog](https://qwenlm.github.io/blog/qwen3-coder/) for more information.

## License

This bridge project is MIT licensed. Qwen3-Coder is licensed separately by Alibaba Cloud.
# Qwen3-Coder Bridge

Bridge to use Qwen3-Coder with subagents through Claude Code interface.

## About Qwen3-Coder

Qwen3-Coder is an advanced agentic code model with a powerful variant: Qwen3-Coder-480B-A35B-Instruct. This 480B-parameter Mixture-of-Experts model supports up to 1M context tokens and excels in coding and agentic tasks, matching performance of Claude Sonnet 4.

## Prerequisites

Before using this bridge, you need to install the following components:

1. **Claude Code** (from Anthropic):
   - Node.js 18 or newer
   - Install with: `npm install -g @anthropic-ai/claude-code`
   - More details: [Claude Code Installation](https://docs.anthropic.com/en/docs/claude-code/overview#install-and-authenticate)

2. **Qwen Code** (from QwenLM):
   - Node.js 20 or higher
   - Install with: `npm install -g @qwen-code/qwen-code@latest`
   - Alternative: `brew install qwen-code` (macOS/Linux)
   - More details: [Qwen Code GitHub](https://github.com/QwenLM/qwen-code)

3. **Qwen3-Coder** (from QwenLM):
   - Access via Alibaba Cloud Model Studio API
   - More details: [Qwen3-Coder GitHub](https://github.com/QwenLM/Qwen3-Coder)

## Bridge Installation

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

## Usage Qwen with Subagents

This bridge enables Qwen3-Coder to work with intelligent subagents (planner, coder, reviewer):

```bash
ccr code
```

## Direct Usage

### Original Qwen
```bash
qwen
```

### Original Claude
```bash
claude
```

## More Information

- [Qwen3-Coder Official Blog](https://qwenlm.github.io/blog/qwen3-coder/)
- [Qwen3-Coder GitHub](https://github.com/QwenLM/Qwen3-Coder)
- [Claude Code Documentation](https://docs.anthropic.com/en/docs/claude-code/overview)

## License

This bridge project is MIT licensed. Qwen3-Coder is licensed separately by Alibaba Cloud.

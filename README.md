# Qwen3-Coder Claude Bridge

This project provides a seamless integration between Qwen3-Coder (the world's most powerful open-source code model) and Claude Code interface, enabling developers to leverage the best of both worlds.

## Features

- Access to Qwen3-Coder through Claude Code's familiar interface
- Intelligent subagents (planner, coder, reviewer) for enhanced development workflow
- Easy switching between models based on task requirements
- No heavy installations required - works through terminal interface

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

1. Obtain your API Key from [Alibaba Cloud Model Studio](https://modelstudio.console.alibabacloud.com)
2. Run the configuration command:
   ```bash
   ccr-dashscope
   ```
3. Enter your DashScope API Key when prompted

## Usage

### With Subagents (Recommended)
```bash
ccr code
```
This command activates Qwen3-Coder with intelligent subagents for complex development tasks.

### Direct Qwen3-Coder
```bash
qwen
```
For simpler tasks without subagent assistance.

### Original Claude
```bash
claude
```
Switch back to Anthropic's Claude model (requires Anthropic API key).

## Recommended Workflow

- Use `ccr code` for large projects requiring intelligent agent assistance
- Use `claude` for quick ideas, design, or documentation tasks
- Use `qwen` for simple testing and validation

## Architecture

This bridge works by routing Claude Code requests through a proxy to Qwen3-Coder, while maintaining the familiar Claude Code interface. The subagents feature provides an additional layer of intelligence for complex development tasks.

## Contributing

Contributions are welcome! Please feel free to submit issues and pull requests.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
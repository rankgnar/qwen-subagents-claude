# Qwen3-Coder Claude Bridge

Professional integration between Qwen3-Coder and Claude Code interface.

## Project Structure

```
├── README.md          # Project documentation
├── CLAUDE.md          # Configuration for Claude Code
├── package.json       # NPM package configuration
├── docs/              # Documentation files
│   ├── installation.md # Installation guide
│   └── usage.md       # Usage instructions
├── scripts/           # Utility scripts
│   └── setup.sh       # Automated setup script
└── examples/          # Example usage scenarios
```

## Key Components

1. **Router**: The `@musistudio/claude-code-router` package that redirects Claude Code requests to Qwen3-Coder
2. **Configuration**: The `@dashscope-js/claude-code-config` package that handles API key management
3. **Subagents**: Intelligent agents (planner, coder, reviewer) that enhance the development workflow

## Development Workflow

1. **Setup**: Run the setup script to configure your environment
2. **Development**: Use `ccr code` to access Qwen3-Coder with subagent support
3. **Testing**: Validate your code with direct `qwen` commands
4. **Documentation**: Switch to `claude` for documentation tasks

This structure provides a clean, professional foundation for developers to leverage the power of Qwen3-Coder through the familiar Claude Code interface.
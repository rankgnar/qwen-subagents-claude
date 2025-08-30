# Usage Guide

## Getting Started

After completing the installation and configuration, you can start using the Qwen3-Coder Claude Bridge with the following commands:

### Main Interface with Subagents
```bash
ccr code
```
This command launches Claude Code interface powered by Qwen3-Coder with intelligent subagents (planner, coder, reviewer).

### Direct Qwen3-Coder Access
```bash
qwen
```
For direct access to Qwen3-Coder without subagent assistance.

### Original Claude Model
```bash
claude
```
To switch back to Anthropic's original Claude model (requires Anthropic API key).

## Workflow Recommendations

### For Complex Development Projects
Use `ccr code` for:
- Large-scale application development
- Complex problem solving
- Code refactoring with multiple steps
- Projects requiring planning and review

### For Quick Tasks
Use `claude` for:
- Simple code generation
- Documentation writing
- Quick questions and explanations
- Design discussions

### For Testing and Validation
Use `qwen` for:
- Simple code testing
- Validation of small code snippets
- Quick experimentation

## Advanced Usage

### Creating Aliases
For easier access, create aliases in your shell configuration:

```bash
# Add to ~/.bashrc or ~/.zshrc
alias qwen-dev="ccr code"
alias qwen-test="qwen"
alias claude-doc="claude"
```

### Environment Variables
You can set environment variables for configuration:

```bash
export DASHSCOPE_API_KEY="your-api-key-here"
export CLAUDE_API_KEY="your-anthropic-api-key-here"
```

## Best Practices

1. **Security**: Never commit API keys to version control
2. **Model Selection**: Choose the appropriate model based on task complexity
3. **Subagents**: Use `ccr code` for tasks that benefit from planning and review
4. **Documentation**: Switch to `claude` for documentation tasks for better results

## Examples

### Starting a New Project
```bash
# Start with planning and intelligent assistance
ccr code "Create a new React project with TypeScript and Redux"

# Continue working in the same session
# The subagents will maintain context
```

### Code Review
```bash
# Use the reviewer subagent for code analysis
ccr code "Review this Python code for security vulnerabilities"
```

### Documentation
```bash
# Switch to original Claude for documentation
claude "Write API documentation for a REST endpoint"
```

This usage guide provides a professional approach to leveraging the Qwen3-Coder Claude Bridge for various development tasks.
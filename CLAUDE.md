# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Project Overview

This repository contains a professional integration between Qwen3-Coder and Claude Code interface. Qwen3-Coder is an open-source code model that can be used as an alternative to Claude's models through a routing mechanism.

## Setup and Configuration

1. **Prerequisites**:
   - Node.js 20+
   - An Alibaba Cloud Model Studio account (free)
   - API Key from Alibaba Cloud Model Studio

2. **Installation**:
   ```bash
   npm install -g @musistudio/claude-code-router
   npm install -g @dashscope-js/claude-code-config
   ```

3. **Configuration**:
   Run `ccr-dashscope` to configure the router with your DashScope API Key.

## Available Commands

- `ccr code` - Uses Qwen3-Coder with subagents (planner, coder, reviewer)
- `claude` - Uses the original Claude model (requires Anthropic API key)
- `qwen` - Uses Qwen Code directly (without subagents)

## Usage Recommendations

- `ccr code` is best for large projects with intelligent agent assistance
- `claude` is ideal for quick ideas, design, or documentation
- `qwen` is good for simple testing

## Key Features

- Access to Qwen3-Coder, one of the world's best open-source code models
- Automatic subagent activation (planner, coder, reviewer)
- Ability to switch between models with simple commands
- No heavy installations required - works through terminal interface
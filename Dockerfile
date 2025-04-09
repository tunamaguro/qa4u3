FROM mcr.microsoft.com/vscode/devcontainers/base:bookworm

# add uv
COPY --from=ghcr.io/astral-sh/uv:0.6 /uv /uvx /bin/


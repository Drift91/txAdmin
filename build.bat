@echo off
cd /d "%~dp0"

set GITHUB_REF=refs/tags/v8.0.1

npm run test --workspaces
npm run build

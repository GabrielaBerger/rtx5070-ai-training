@echo off
echo UPLOAD YOUR RTX 5070 Ti REPOSITORY TO GITHUB
echo ============================================
echo.
echo First, create a new repository on GitHub.com called: rtx5070-ai-training
echo.
echo Then run these commands:
echo.

REM Add your GitHub repository as remote
git remote add origin https://github.com/YOUR_GITHUB_USERNAME/rtx5070-ai-training.git

REM Push to GitHub
git branch -M main
git push -u origin main

echo.
echo SUCCESS! Your repository is now on GitHub!
echo Your secrets are protected - only public info is uploaded!
pause
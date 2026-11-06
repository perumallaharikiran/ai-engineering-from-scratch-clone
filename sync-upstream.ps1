# Sync with upstream repository (rohitg00/ai-engineering-from-scratch)
Write-Host "Fetching updates from upstream..." -ForegroundColor Cyan
git fetch upstream --tags

Write-Host "Merging upstream/main into main..." -ForegroundColor Cyan
git checkout main
git merge upstream/main --no-edit

Write-Host "Pushing updates to origin (perumallaharikiran/ai-engineering-from-scratch-clone)..." -ForegroundColor Cyan
git push origin main
git push origin --tags

Write-Host "Sync complete!" -ForegroundColor Green

git reset --hard origin/main
gcloud config set project kograhic
git push --force
cd kograhic
ls .github/workflows/
cat .github/workflows/firebase-deploy.yml
git add .
git rm --cached .gemini/extensions/vertex
git rm --cached kograhic
git rm --cached my-first-site

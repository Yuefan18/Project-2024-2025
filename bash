# go to your repo
cd /path/to/Project-2024-2025

# rename files
git mv 5300_Final-Project.html IDEA analysis.html
git mv All connected Food.com.html Food.com.html   # replace with your actual filename

# update references in index.html (Linux/macOS examples below)
# Linux / WSL / Git Bash:
sed -i 's/5300_Final-Project.html/IDEA analysis.html/g' index.html
sed -i 's/All connected Food.com.html/Food.com.html/g' index.html

# macOS (BSD sed) use an empty extension:
sed -i '' 's/5300_Final-Project.html/IDEA analysis.html/g' index.html
sed -i '' 's/All connected Food.com.html/Food.com.html/g' index.html

# stage, commit, and push
git add index.html
git commit -m "Rename pages to nicer filenames and update index links"
git push origin main

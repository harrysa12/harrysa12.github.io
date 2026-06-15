#!/bin/bash
# Script to clean repository from tracked unnecessary files
# Usage: bash clean-repo.sh

echo "🧹 Nettoyage du dépôt..."

# Remove .DS_Store from git tracking (but keep locally)
echo "❌ Suppression de .DS_Store du tracking Git..."
git rm --cached .DS_Store 2>/dev/null || echo "  ℹ️  .DS_Store non trouvé dans le tracking"

# Remove .vscode if tracked
echo "❌ Suppression de .vscode/ du tracking Git..."
git rm --cached -r .vscode/ 2>/dev/null || echo "  ℹ️  .vscode/ non trouvé dans le tracking"

# Add all changes to staging
echo "✅ Ajout des changements..."
git add .gitignore

# Check if there are changes to commit
if git diff --cached --quiet; then
    echo "ℹ️  Aucune modification à committer"
else
    echo "📝 Validation des changements..."
    git commit -m "chore: remove system files from git tracking and update .gitignore"
    echo "✅ Dépôt nettoyé avec succès!"
    echo ""
    echo "📊 Résumé des changements:"
    git log -1 --oneline
fi

echo ""
echo "🎯 Prochaines étapes:"
echo "  1. Vérifier les changements: git status"
echo "  2. Pousser vers GitHub: git push origin main"

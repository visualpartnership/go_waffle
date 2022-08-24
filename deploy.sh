#!/bin/bash

echo "::Actualizando blog::"
echo "1. Generando sitio... hugo -D"
hugo -D
echo "2. Guardando cambios en public/"
cd public
git checkout main
git add .
git commit -m "New Release, repo GitHub Pages"
git push origin main
echo "3. Guardando cambios en repo principal"
cd ..
git add .
git commit -m "New Release, repo principal"
git push origin master

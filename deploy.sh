#!/bin/bash

echo "::Actualizando blog::"
echo "0. Eliminando public/"
rm -rf public/
echo "1. Generando sitio... hugo -D"
hugo -D
echo "2. Guardando cambios en public/"
cd public
git add .
git commit -m "New Release, repo GitHub Pages"
git push origin main
echo "3. Guardando cambios en repo principal"
cd ..
git add .
git commit -m "New Release, repo principal"
git push origin master

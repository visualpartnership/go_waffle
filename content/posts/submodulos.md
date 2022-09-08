---
title: ¿Qué son los submódulos de git?
description: 
date: 2022-09-08
---

## ¿Qué son los submódulos de git?

Los submódulos de git son una forma de crear una copia de un repositorio dentro de tu repositprio principal. Es decir, es como una extensión, por ejemplo, dentro de tu proyecto puedes tener diferentes forks de repositorios que usarás para algo, como si tuvieras una biblioteca, creas tu carpeta donde se realiza el submódulo y asi podrás usar todo lo que tiene ese repo dentro de tu repositorio sin necesidad de tener toda esa información cargada directo en tu repositorio.


[Definición en documentación git](https://git-scm.com/book/es/v2/Herramientas-de-Git-Submódulos)

_"Los submódulos le permiten mantener un repositorio de Git como un subdirectorio de otro repositorio de Git. Esto le permite clonar otro repositorio en su proyecto y mantener sus commits separados."_


## ¿Cómo crear submódulos?

Para crear un nuevo submódulo en el repositorio de tu proyecto. De esta forma git crea un submódulo dentro de tu proyecto.

```js

git add submodule [url de fork repositorio]

```

Se ve algo asi:

image.png

Y si entras a la carpeta observarás el enlace al repositorio que se conecta.


Para inicializar un proyecto que ya tiene creados submódulos.

```js
git submodule init 

git submodule update 

```



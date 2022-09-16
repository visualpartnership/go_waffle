---
title: "Cómo agregar un tema a go hugo"
date: 2022-09-13
description: 'Aprender paso a paso como agregar un tema a nuestro blog de Hugo'
author: 'Andrea'
---

### ¿Qué es Hugo?

Es un generador de sitios estáticos de código abierto escrito en Go. Donde podrás encontrar temas desarrollados por la comunidad. 
Aprende [más](https://visualpartnership.xyz/waffle/posts/gohugo/)

### ¿Qué es un tema de Hugo?

Son plantillas de diseño Web estáticos que ofrece Hugo, alojados en GitHub, donde podrás elegir el Tema más adecuado para tu sitio. 

Podrás elegir y personalizar tu propio Blog, Galería, Portafolio, etc.

[Temas de Hugo](https://themes.gohugo.io/)

### Paso a Paso como agregar el tema a go Hugo.
1.	Tener un buen de ganas de aprender y sin miedo al éxito.
2.	Contar con una cuenta de GitHub.
3.	Descarga Git en tu máquina.
4.	Conoce los comandos básicos de Git ([Aquí](https://visualpartnership.xyz/waffle/posts/que-es-git/) puedes verlos y no abandonar nuestro blog).
5.	[Instala Hugo](https://visualpartnership.xyz/waffle/posts/gohugo/) en tu máquina. 
6.	Respira profundo y felicítate por llegar a este punto. 
7.	Elige el Tema que más te guste. 
- Ingresa al sitio de Hugo para ver los temas que te ofrece.
- Elige y selecciona `Download` (lee super bien lo que te ofrece el tema antes).

![tema](https://user-images.githubusercontent.com/99285898/190034464-34bbcb82-0291-41d3-93f3-f99502ad80cb.png)

- ¡Alto! No entres en pánico, no se descargo nada en tu máquina. Esto es un repositorio de GitHub donde contiene todos los archivos del tema que elegiste. 

![repo-tema](https://user-images.githubusercontent.com/99285898/190035974-a7155ea5-bb6a-4594-ab25-c8b3fbe39667.png)

- Realiza un `Fork` del repositorio (Generará una copia en tu perfil de GitHub) y recuerda como se llama (hugo-theme-depetrope).

![fork-tema](https://user-images.githubusercontent.com/99285898/190036020-9ec916c1-3d61-479f-bcc7-12f7d79bdfd2.png)

![create-fork-tema](https://user-images.githubusercontent.com/99285898/190036042-29727206-b780-4d53-8773-771920df2bc4.png)

![ready-fork-tema](https://user-images.githubusercontent.com/99285898/190036057-bd47578f-02f6-4a76-ac2a-d19c92d337ce.png)

8. ¿Listo para lo bueno?  Consigue una bebida de tu gusto y mantenla cerca y segura (no queremos accidentes). Estira manos y cuello (¡Sin tirar tu bebida!) 
9. Genera el site de Hugo en tu máquina.
- Crea una carpeta para tu repositorio. Yo lo llamare `Hugo-hermoso`.

- ![carpeta-repo](https://user-images.githubusercontent.com/99285898/190036200-73300372-58fa-4fde-8de8-d55a3681c8ee.png)

- ¡Vamos a la terminal de git!  Entra a la ruta de la carpeta.

![ruta-repo](https://user-images.githubusercontent.com/99285898/190036273-3ad37a6d-b022-4db6-81c7-cd5c02e7c645.png)
- Corre el comando para generar el site:
```
hugo new site mi-blog-hermoso
```

![site-hugo](https://user-images.githubusercontent.com/99285898/190036761-60bc44a5-6ae4-4f42-9912-2920200bd1bc.png)

- Échale un ojo a tu folder, este ya no está vacío. Ya contiene la estructura básica de Hugo. 

![files](https://user-images.githubusercontent.com/99285898/190036808-8099f64e-6d2c-4a4f-a51b-5a5b58e9dc4f.png)

10. Es momento de agregar `Git` a tu proyecto, para convertirlo en el repositorio local.
- Entra desde la terminal a la carpeta que se creo en el paso anterior `mi-blog-hermoso`.

![mibloghermoso](https://user-images.githubusercontent.com/99285898/190036950-511a3fb5-4544-47e5-aa87-f107fca5d601.png)

- Usa la instrucción:

```
git init 
```

![gitinit](https://user-images.githubusercontent.com/99285898/190037031-31287909-fccc-4e80-a25d-f63ed349859f.png)

11. Crea un nuevo repositorio en tu GitHub, el cual contendrá el proyecto en remoto. Yo le pondré de nombre de `Repo-Padre-Mi-Hermoso-blog`.
- Entra a tu GitHub, selecciona `Repositories` y `New` (aquí en español para no entrar en pánico: `Repositorios` y `uevo`).

![repositorio](https://user-images.githubusercontent.com/99285898/190037116-b2292154-efb2-4e0b-bb69-09511e84ed6d.png)

- Dale un nombre y selecciona `Create repository`.

![createrepo](https://user-images.githubusercontent.com/99285898/190037172-90e6656b-ea5e-4a9c-a2bc-8ddf1a3943a9.png)

![readyrepo](https://user-images.githubusercontent.com/99285898/190037219-0f0e3260-aa64-4ebc-b59b-2ab2254def66.png)

12. Es hora de la diversión. Conectemos nuestro repositorio local con el remoto.
- Ve a la terminal, dentro de la carpeta de tu site de Hugo (En mi caso la carpeta es `mi-blog-hermoso`) y corre el siguiente comando:
```
git remote add origin <url de tu repositorio remoto>
```

![urlrepo](https://user-images.githubusercontent.com/99285898/190037452-158d67a5-3559-46cd-ae2e-e76b29ecc44d.png)

![gitremote](https://user-images.githubusercontent.com/99285898/190037470-3c81a10a-18e5-4fcb-b94a-d38f1ab48377.png)

- Verifica con el comando:
```
git remote -v
```
![gitremote-v](https://user-images.githubusercontent.com/99285898/190037573-d076b5db-48b2-47bc-bd8d-1c9e648903bb.png)

13. Versiona los cambios en el local y remoto.
- Usa el siguiente comando para ver que cambios que no están versionados.
```
git status
```

![gitstatus](https://user-images.githubusercontent.com/99285898/190037887-c4ab4ce4-c8bc-480b-b737-fc8dd31e1802.png)

- Corre comando `git add .` y después haz commit con `git commit -m “Primer commit, Inicio del blog Hugo”`.

![guardarcambios](https://user-images.githubusercontent.com/99285898/190038021-c186f22c-8b7b-4ed6-a400-08b42811ac0c.png)

- Sube los cambios al repositorio remoto con: 
```
git push origin master
```

![pushmaster](https://user-images.githubusercontent.com/99285898/190038136-f51479a1-8b24-4d83-a8b1-fb8588ffaf13.png)

- Ve a tu repositorio remoto, actualiza la página y observa.
- Este paso se repetirá siempre que realices un cambio, para tener actualizado los repositorios.
14. Crea un submodulo de git en el repositorio local, el cual contendrá la estructura del tema que elegiste. (Ve lento pero seguro en cada uno de los siguientes pasos).
15. Copia los archivos que contiene la carpeta `ExampleSite`.
- Ve al repositorio del tema que elegiste (Es el fork que hicimos en el paso 7)
- Descarga el repositorio, descomprime el archivo .zip e identifica la carpeta llamada `ExampleSite`.

![descargarepotema](https://user-images.githubusercontent.com/99285898/190038386-0ce1d154-6956-4d9b-903e-8f2ee586d776.png)

![examplesitefiles](https://user-images.githubusercontent.com/99285898/190038439-bb79d679-68a5-4a29-a9e5-2dc35d475d88.png)

- Copia los archivos que están dentro de la carpeta 'exampleSite' (elige únicamente un archivo config.toml), pégalos dentro de tu repositorio local y selecciona rescribir.

![seleccionarexamplesite](https://user-images.githubusercontent.com/99285898/190534017-9444cf58-9d18-4c90-884f-145196014f4c.png)

![copiarexamnplesite](https://user-images.githubusercontent.com/99285898/190534089-0150a594-dc82-4219-bc66-5ba8a531ff0f.png)

- Versiona los cambios en el repositorio local y remoto.

16. Verifica que la ubicación del tema este correcto en el archivo de configuración y después versiona los cambios.

![configuracionlista](https://user-images.githubusercontent.com/99285898/190534286-33d113d7-18ca-47d4-8ba9-fa44b8c33df3.png)

17.	Corre el siguiente comando para visualizar tu blog en localhost (Utiliza la URL que te arrojara).

```
hugo server
```
![image](https://user-images.githubusercontent.com/99285898/190534449-85575385-a3a2-438d-bc88-d7ee382e271e.png)

![image](https://user-images.githubusercontent.com/99285898/190534469-fa16a38c-47dd-4d54-a5f7-879a638f8a6b.png)

### ¡¡¡¡Has logrado agregar un tema de Hugo!!!!

No te pierdas el post para subir tu blog y personalizarlo.




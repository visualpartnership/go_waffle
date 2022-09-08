---
title: "Que es Git y como comenzar a usarlo"
date: 2022-09-07
description: 'Descripción de comandos básicos de Git'
---
# ¿Qué es GIT?
Git es un software opensource que se encarga de controlar las versiones de los archivos. Es manejado por medio de comandos y puede ser utilizado desde varios programas. 

# Repositorios Remotos y Locales. 

## Repositorios remotos: 
  Son los que se encuentran en plataformas como GitHub o GitLab. 
  
## Repositorios locales: 
  Son los que se encuentran en nuestro equipo y es usado con comandos. 

# Áreas de trabajo de Git

1. Working Directory: Es el lugar donde se almacena cualquier archivo nuevo creado o modificado. Lo podemos ver cuando ejecutamos `git status`y vemos los archivos en rojo. 
2. Stage Area: Es el lugar donde se guardan nuestros archivos al ejecutar `git add`. Lo observamos al ejecutar `git status` y vemos nuestros archivos en color verde. 
3. Local Repository: Nuestros archivos pasan a ésta área cuando hacemos commits a nuestros cambios y se guardan en Git. 
4. Remote repository: Al ejecutar `git push` pasamos nuestros cambios locales al repositorio remoto en alguna de las plataformas como GitHub o GitLab en donde los podemos ver graficamente. 

# Empezar a usar Git.
Para empezar vamos a expicar los comandos básicos de Git: 

## Comandos para crear repositorios:

#### Primero debemos crear una carpeta nueva en nuestro equipo. 
![Nueva Carpeta](https://user-images.githubusercontent.com/84040594/167332066-55e2e2f8-725c-4931-aee7-797cbd685996.png "Nueva Carpeta")

Esto es para comenzar a versionar nuestra carpeta


#### - Git Init
Para iniciae un repositorio local 
```Console
git init
```
![repoLocal](https://user-images.githubusercontent.com/84040594/167332169-42c0917d-d459-4ad1-97b1-b7f8e7798d0d.png "repoLocal")

Como observamos, una vez que se crea el repo local se refleja el mensaje de "_master_" haciendo referencia a la rama en la que se esta trabajando o en su defecto "_main_" si comenzamos a un repositorio en remoto.

![rama](https://user-images.githubusercontent.com/84040594/167332384-a80ff5dd-150e-42da-af31-d799d1dc3ff6.png "rama")

#### - Git add
Creamos un archivo para comenzar a versionar. En este ejemplo usamos un 'readme.md'
![readme.md](https://user-images.githubusercontent.com/84040594/167333386-b78ed7b0-bb31-4dde-ae2c-5d28532a2374.png "readme.md")

Para agregar nuestro archivo al Stage Area en git. 
```Console
git add
```
![git add](https://user-images.githubusercontent.com/84040594/167334295-5d020f7e-8cbc-475d-a66b-a67a9ea7ad94.png "git add")

#### - Git commit
Mandamos nuestro archivo al repo local con 
```Console
git commit -m "<mensaje>"
```
![git commit](https://user-images.githubusercontent.com/84040594/167334445-c282401b-c725-4c25-b254-1c00e6f0065e.png "git commit")
Listo. Tenemos un repositorio local.

#### Creación de un repositorio remoto. 
Ya tenemos creado nuestro repositorio local, ahora lo vamos a enlazar con uno remoto con GitHub.

Creamos un repositorio remoto en GitHub. Le damos un nombre a nuestro repositorio remoto, una descripción y le damos a `Create repository`

![nombre repo remoto](https://user-images.githubusercontent.com/84040594/167336772-dc3f4435-b8b8-4e7b-b600-1dcf50dcb59f.png)
![Create repository](https://user-images.githubusercontent.com/84040594/167336888-878f1f5d-ac11-47a9-b4a0-8bd442cb3ebc.png)

Tenemos nuestro repositorio remoto creado. 

![image](https://user-images.githubusercontent.com/84040594/167337216-08bec293-178d-472a-983c-54d456de8fe6.png)

#### Conectar nuestro repositorio local con uno remoto. 

#### - Git remote
Usado para conectar nuestros repositorios remotos
```Console 
git remote add origin <link>
``` 
![image](https://user-images.githubusercontent.com/84040594/167337687-31eb3885-2f88-4ced-b58b-7238cd135183.png)

#### - Git remote
Verificamos nuestra conexión con 
```Console
git remote -v
```
![image](https://user-images.githubusercontent.com/84040594/167337796-e89a2826-8ebc-4b06-9630-f5b6ad806604.png)

El link lo podemos encontrar en formato 'https' o 'ssh'
![image](https://user-images.githubusercontent.com/84040594/167337572-6b7922a0-0b6c-4865-88cc-aedeee79fc9e.png)
![image](https://user-images.githubusercontent.com/84040594/167337594-55731c0a-258e-4c4e-bf34-d4e6b9ae532b.png)

#### - Git push
Para cargar los commits de la repo local a GitHub o el repo remoto
```Console
git push origin master
```
![image](https://user-images.githubusercontent.com/84040594/167337958-f959c67c-defe-4f0d-9eb2-4344bef70070.png)

Listo!, Podemos ver nuestro repositorio remoto con los cambios creados (en este caso, el readme.md). 
![image](https://user-images.githubusercontent.com/84040594/167338131-c8bb2cf7-e45f-4e19-a056-188482a5f821.png)

## Otros comandos de Git básicos.
#### - Git diff
Con este comando podemos ver los cambios que hemos ejecutado.
![image](https://user-images.githubusercontent.com/84040594/189021365-9db20faf-5bea-45fa-95a1-8163e059b0df.png)

#### - Git log
Nos lanza una lista de todos los commits que hemos hecho. 
![image](https://user-images.githubusercontent.com/84040594/189021601-3a7b58b6-6db4-46b6-99cc-2ba1bccdb405.png)

#### - Git clone
Nos permite descargar un repositorio remoto y ocuparlo en nuestro equipo. 

![image](https://user-images.githubusercontent.com/84040594/189023336-791426e0-2e0e-456e-af6b-4a777e8e464f.png)

#### - Git pull
Descarga todos los cambios realziados en el repo remoto a nuestro repo local

![image](https://user-images.githubusercontent.com/84040594/189023664-432adc69-e10f-4b66-a3a9-8527da5c8bc3.png)

#### - Git fetch
Nos permite jalar y enviar los nuevos cambios en repositorios remotos y locales. 

![image](https://user-images.githubusercontent.com/84040594/189024178-73045310-e26a-4468-9fbb-1dcef9718203.png)


#### - Git reset
Nos permite eliminar el último commit

![image](https://user-images.githubusercontent.com/84040594/189021998-103c6dba-5899-4685-89c8-081a26e24b87.png)

#### - Git checkout
Tiene distintos usos: 
  - `git checkout <hash del commit>`: nos cambia al commit mencionado, como un Ctrl+z 
  ![image](https://user-images.githubusercontent.com/84040594/189022383-8d22119d-163a-49e9-b1c3-531f57a5d224.png)

  -  `git checkout -b <branchName>` : para crear una nueva branch en nuestro proyecto. 
  ![image](https://user-images.githubusercontent.com/84040594/189022590-bf501133-d795-45ab-8dce-20c2bf778e06.png)

  -  `git checkout <branchName>` : Cambiarnos y posicionarnos en la branch elejida. 
  ![image](https://user-images.githubusercontent.com/84040594/189022724-4b9cdfbd-ea2e-4832-a070-1f31e2a57c69.png)

#### - Git  merge
Para fusionar una rama difernete con la rama master
![image](https://user-images.githubusercontent.com/84040594/189023165-e685830b-9e2a-41a5-a949-a13e6f297b49.png)


 Los recursos que puedo recomendar y que me ayudan mucho son:
  - ◼ [Libro de Pro Git](https://git-scm.com/book/en/v2)
  - ◼ [Git Cheat Sheet](https://training.github.com/downloads/es_ES/github-git-cheat-sheet.pdf)
  - ◼ [Documentación de Git](https://git-scm.com/docs)

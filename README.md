## Instrucciones de uso

__1. Necesitas tener instalado Hugo__

| S.O | Comando para instalar|
| ------------ | ------- |
| Linux | `snap install hugo` |
|  MacOs | `brew install go` |
| Windows(Chocolatey)  | `choco install hugo -confirm` |


Aqui tenemos una guia del paso a paso en sistema operativo de windows. [¿Cómo instalar HUGO?](https://visualpartnership.xyz/waffle/posts/gohugo/)

En esta página encontrarás información detallada de como instarlo en linux y mac. [Instalar HUGO (windows, linux y macos)](https://gohugo.io/getting-started/installing/)


__2. ¿Cómo funciona hugo?__


__3. ¿Cómo instalar los submódulos?__

_Opción 1:_

Puedes correr el script ![image](https://user-images.githubusercontent.com/99162884/189427079-cb11996d-0a07-428f-8a52-3fa61725328c.png)

_Opción 2 - correr los siguientes comandos en orden:_

Inicializas submódulos - `git submodule init`
Actualizas los subómulos de repositorio-  `git submodule update`


__4. ¿Cómo correr el proyecto para verlo en local?__

Con el comando `hugo server`

__5. ¿Cómo agregar un nuevo post y actualizar todos los repos?__

Paso 1: Agregas un nuevo archivo .md en la carpata post.

![image](https://user-images.githubusercontent.com/99162884/189427700-48fa2ffe-0e6e-494d-95a1-e793b7492ffb.png)

Nota: cuida que el nombre no tenga guiones bajos o medios al principio.

Paso 2: Agregar las siguientes referencias en el archivo.

![image](https://user-images.githubusercontent.com/99162884/189427965-772bf0b0-6b3d-477d-9e27-e1fe17b733a4.png)

Paso 3: Revisar sitio en tu local con el siguiente comando `hugo server`

Paso 4: Si todo esta bien en el paso 3, procede a reconstruir el sitio con el comando  `hugo -D` , este comando recontruye el sitio en el repo de despliegue [Repositorio de despliegue](https://github.com/visualpartnership/waffle), tomando los cambios que agregaste.

Listo puedes ir a la página del sitio para ver tu nuevo post.

https://visualpartnership.xyz/waffle/




# React desde 0 y hasta el más allá

El objetivo de este repositorio es brindar las herramientas básicas para construir un aplicativo en React y que interactúa con un web service en Flask.

Estoy casi seguro que será un tutorial más pero en mi caso sirve a varios propósitos:

* Aprender React. 
Cuando uno explica algo es cuando más aprende. 
Aprenderé mientras escribo este tutorial así que cualquier comentario será bienvenido.

* Brindar lo esencial.
Yo vengo de un *background* en infraestructura y programo en Bash y Python.
La pregunta es ¿Qué necesita una persona con este *background* para hacer una interface básica web?
Bueno, han de saber que no sé ni siquiera Javascript así que podrá parecer una tarea titánica pero espero que no sea así.
Confio suficiente en los *frameworks* y que me facilitarán la vida.

* Tener un material de referencia.
Este material sé que será valioso para poder compartir con otros que estén en situaciones similares a la mía y que deseen hacer interfaces o aplicaciones atractivas.

# Creando una imagen de Docker

`docker build -t josanabr/npm:devel .`

# Corriendo un contenedor 

`docker run --rm -it -p 3000:3000 -v $(pwd):/myhome josanabr/npm:devel /bin/bash`

Una vez dentro del contenedor, ejecutar lo siguiente:

```
cd /work/sample-app
cp /myhome/App.js src
npm start
```

# Webgrafía

* [Tutorial: Intro to React](https://reactjs.org/tutorial/tutorial.html)

* [Hello World](https://reactjs.org/docs/hello-world.html)

* [The Beginner's Guide to React](https://egghead.io/courses/the-beginner-s-guide-to-react)

* [How to Learn React — A roadmap from beginner to advanced](https://medium.freecodecamp.org/learning-react-roadmap-from-scratch-to-advanced-bff7735531b6)

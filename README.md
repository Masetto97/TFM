
# **Aplicación Web para elreconocimiento de Melodías mediante el uso de Inteligencia Artificial**


Está claro que la aparición y desarrollo de las Tecnologías de la Información y Comunicación en los últimos tiempos ha revolucionado la manera en la que percibimos e interactuamos con el mundo. La música tampoco se ha quedado atrás en el uso de estas nuevas tecnologías y actualmente se ha lanzado diversas líneas de investigación para analizar y comprender este arte. El presente documento supone un estudio en una de estas investigaciones.

En el artículo [*"A Convolutional Approach To Melody Line Identification In Symbolic Scores"*](https://github.com/Masetto97/Symbolic-Melody-Identification/blob/master/paper.pdf)se propone una Red Neuronal que, tras ser entrenada, permite separar la línea melódica del acompañamiento.

Una vez estudiada y probada dicha Red Neuronal y mediante el uso de Python y el framework Flask se ha desarrollado una Aplicación Web para poder utilizarla.

Finalmente, se ha creado una estructura de contenedores Dockers para separar cada una de las partes: Red Neuronal, Aplicación Web y BBDD. Estos contenedores se han comunicado mediante Sockets y Post de Python.

��          t               �   D   �   @     e   S  H   �       v    �   �  5  6  R   l  %  �  ~  �
  D   d  @   �  e   �  H   P     �  v  �  �   (  5  �  R     %  V   *Figura 1: Una script típico de filtrado de tracks en animaciones.* *Figura 2: Otro ejemplo con 2 filtros de tracks de animaciones.* A continuación se muestra un script que permite especificar varios filtros de tracks en animaciones. Como usar **Filter Script** al importar animaciones en **Godot Engine**. Como usar Filter Script En el script de la figura 1, se filtra los tracks para las animaciones que sus nombres empiecen por **run** pero que no contengan **forward** y que no terminen con **sprint**, dado este ejemplo, una animación llamada **run_forward** o **run_forward_sprint** será omitida para filtrar (no quita la animación), no asi **run** donde sus tracks serán filtrados, así que, importará todos los tracks dada la expresión ``+*`` a excepción de los que contienen ``BoneLeg.L``. Si algún track no coincida con ninguna expresión será excluido, si no se especifican filtros para tracks se excluirán todos los track de la animación. La documentación oficial la puedes encontrar en este enlace https://docs.godotengine.org/en/3.1/getting_started/workflow/assets/importing_scenes.html#filter-script Para filtrar las animaciones se debe iniciar con arroba ``@``, seguido de las palabras que se deben incluir ocupando el modificador suma ``+``  o excluir con el modificador resta ``-``, como prefijo a la palabra, el operador coma ``,`` permite especificar más filtros para los nombres de animaciones. A continuación por cada línea se define la ruta del track que se desean incluir o excluir usando los mismos modificadores anteriores. Tanto para el filtro de las animaciones como los tracks, puedes usar comodines tales como: asterisco ``*``, para coincidir con **0 o más caracteres** de forma arbitraria o interrogación ``?``, para un solo carácter [ excepto el carácter punto ``.`` ]. No importa si los nombres de las animaciones o tracks están escritos en mayúsculas o minúscula ya que es insensible a estas. Puedes crear tantos filtros como quieras, mientras respetes la sintaxis de script. Una de las características que tiene **Godot engine** es especificar filtros para importar tracks de animaciones, con esto puedes omitir algunos tracks que no sean de relevancia, especialmente aquellos que son usado para pruebas en tu **DCC** o por otras motivaciones particulares. Lamentablemente esta característica aún no está explicada en la documentación de **Godot Engine**, así que hemos realizado el esfuerzo de analizar el código fuente detrás de esta funcionalidad y hemos creado este pequeño manual que explica como debes usarlo. Project-Id-Version: Rdckgames 1.0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-09-05 10:34-0400
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: es
Language-Team: es <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
 *Figura 1: Una script típico de filtrado de tracks en animaciones.* *Figura 2: Otro ejemplo con 2 filtros de tracks de animaciones.* A continuación se muestra un script que permite especificar varios filtros de tracks en animaciones. Como usar **Filter Script** al importar animaciones en **Godot Engine**. Como usar Filter Script En el script de la figura 1, se filtra los tracks para las animaciones que sus nombres empiecen por **run** pero que no contengan **forward** y que no terminen con **sprint**, dado este ejemplo, una animación llamada **run_forward** o **run_forward_sprint** será omitida para filtrar (no quita la animación), no asi **run** donde sus tracks serán filtrados, así que, importará todos los tracks dada la expresión ``+*`` a excepción de los que contienen ``BoneLeg.L``. Si algún track no coincida con ninguna expresión será excluido, si no se especifican filtros para tracks se excluirán todos los track de la animación. La documentación oficial la puedes encontrar en este enlace https://docs.godotengine.org/en/3.1/getting_started/workflow/assets/importing_scenes.html#filter-script Para filtrar las animaciones se debe iniciar con arroba ``@``, seguido de las palabras que se deben incluir ocupando el modificador suma ``+``  o excluir con el modificador resta ``-``, como prefijo a la palabra, el operador coma ``,`` permite especificar más filtros para los nombres de animaciones. A continuación por cada línea se define la ruta del track que se desean incluir o excluir usando los mismos modificadores anteriores. Tanto para el filtro de las animaciones como los tracks, puedes usar comodines tales como: asterisco ``*``, para coincidir con **0 o más caracteres** de forma arbitraria o interrogación ``?``, para un solo carácter [ excepto el carácter punto ``.`` ]. No importa si los nombres de las animaciones o tracks están escritos en mayúsculas o minúscula ya que es insensible a estas. Puedes crear tantos filtros como quieras, mientras respetes la sintaxis de script. Una de las características que tiene **Godot engine** es especificar filtros para importar tracks de animaciones, con esto puedes omitir algunos tracks que no sean de relevancia, especialmente aquellos que son usado para pruebas en tu **DCC** o por otras motivaciones particulares. Lamentablemente esta característica aún no está explicada en la documentación de **Godot Engine**, así que hemos realizado el esfuerzo de analizar el código fuente detrás de esta funcionalidad y hemos creado este pequeño manual que explica como debes usarlo. 
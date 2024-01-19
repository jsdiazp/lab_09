# git
# Herramienta para controlar versionamientos
#
# Beneficios
# - Establecer versiones de mi código para comprarlo en el tiempo
# -- Conocer que ha cambiado en mi código, lo cual puede impactar en un error que
#    se este presentado facilitando la depuración del código
# -- Registrar las actividades que estoy ejecutando en el código
# - Centralizar y respaldar mi código
# - Contextualizar al equipo de trabajo respecto a los cambios que se han realizado
#   en el código

# init
# Permite activar la herramienta git en una proyecto (carpeta)
git init

# status
# Conocer el estado de mi repositorio git
git status

# add
# Empezar a seguir los cambios de un archivo(s)
git add git.sh # Voy a seguir los cambios de git.sh

# commit
# Registrar los cambios de un archivo(s)
git commit -m"Inicio de proyecto" # Registro un cambio (versión) con un mensaje

# commit --amend
# Enmendar el mensaje del último commit
git commit --amend

# config
# Configurar parámetros de git
git config --global user.name "Joan Sebastian Diaz del Castillo Posso"
git config --global user.email "jsdiazp@icloud.com"
git config --list --global
ión anterior
git diff

# Versionamiento de código
# 0.0.0
# 1º Número: Versión mayor (cambio representativo en el código)
# 2º Número: Versión menor (adición de funcionalidad)
# 3º Número: Versión micro (corrección de errores u optimización de código)

# Impactos
# Cambio en versión micro: Afecta solo micro
# Cambio en versión menor: Afectar menor y micro
# Cambio en versión mayor: Afectar mayor, menor y micro

# branch
# Visualizar las ramas del repositorios
#
# Beneficios
# - Desarrollar nuevas funcionalidades sin impactar a los usuarios finales
# - Desarrollar nuevas funcionalidades en entornos aislados
# - Registrar el trabajo que estoy realizando. Ej.:
# * Nueva funcionalidad
# * Optimización de funcionalidad (Refactorización de código)
# * Corrección de errores
# * Modificación de interfaz de usuario
git branch

# branch nombre_de_nueva_rama
# Crear rama
git branch v1
# checkout nombre_rama
# Moverme entre ramas
git checkout master

# checkout -b nueva_rama
# Crear rama y se mueve a ella
git checkout -b v1-checkout

# merge rama_a_fusionar
# Fusionar dos rama. El comando fusiona con la rama que esta activa
git merge v1-merge

# * Ejercicio Nº 1
# *
# * 1. Crear y moverse a rama v2
# * 2. Desde la rama v2 crear rama v2-remote
# * 3. Moverse a rama v2-remote
# * 4. Adicionar lo siguiente al archivo git.sh

# remote add nombre_repositorio_remoto url
# Adicionar un repositorio remoto
git remote add origin https://github.com/jsdiazp/lab_09.git

# remote
# Listar los repositorios remotos
git remote

# remote get-url repositorio_remoto
# Indica la URL del repositorio remoto
git remote get-url origin

# remote set-url repositorio_remoto nueva_url
git remote set-url origin https://github.com/jsdiazp/lab_09.git

# * 5. Seguir cambios del archivo git.sh
# * 6. Crear un commit con el siguiente mensaje: Documentación de git remote
# * 7. Moverse a rama v2
# * 8. Fusionar rama v2 con v2-remote
# * 9. Desde la rama v2 crear rama v2-push-fetch-merge-pull
# * 10. Moverse a rama v2-push-fetch-merge-pull
# * 11. Adicionar lo siguiente al archivo git.sh

# push repositorio_remoto rama
# Enviar rama a repositorio remoto
git push origin main

# push repositorio_remoto --all
# Enviar todas las ramas locales a repositorio remoto
git push origin --all

# fetch repositorio_remoto
# Actualiza la información del repositorio remoto
git fetch origin

# merge repositorio_remoto/rama
# Fusiona con rama de repositorio remoto
git merge origin/master

# pull repositorio_remoto rama_remota
git pull origin main

# * 12. Seguir cambios del archivo git.sh
# * 13. Crear un commit con el siguiente mensaje: Documentación de git push,
# *     fetch, merge y pull
# * 14. Moverse a rama v2
# * 15. Fusionar rama v2 con v2-push-fetch-merge-pull
# * 16. Moverse a rama main/master
# * 17. Fusionar rama main/master con rama v2
# * 18. Enviar todas las ramas al repositorio remoto origin

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

# config
# Configurar parámetros de git
git config --global user.name "Joan Sebastian Diaz del Castillo Posso"
git config --global user.email "jsdiazp@icloud.com"
git config --list --global

# diff
# Visualizar los cambios realizados respecto a una versión anterior
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

# 🚀 Programación Lógica y Funcional - Common Lisp

¡Bienvenidos, futuros maestros de la programación funcional! En esta unidad exploraremos **Common Lisp**, uno de los lenguajes de programación más elegantes y poderosos jamás creados.

## 📚 ¿Qué es Common Lisp?

**Lisp** (LISt Processor) es más que un lenguaje de programación: es una **experiencia filosófica** en computación. Desarrollado en 1958, es el segundo lenguaje de programación de alto nivel más antiguo aún en uso activo.

### ¿Por qué aprender Lisp?
- 🧠 **Desarrolla pensamiento abstracto**
- 🔧 **Metaprogramación poderosa** (código que escribe código)
- ⚡ **Rápido y eficiente** cuando se compila
- 🎯 **Elegancia matemática** en cada expresión

---

## 🛠️ Configuración del Entorno

### Para iniciar tu Codespace:
1. Ve a tu repositorio en GitHub
2. Haz clic en el botón verde **"Code"**
3. Selecciona la pestaña **"Codespaces"**
4. Clic en **"Create codespace on main"**

⏳ Espera 2-3 minutos mientras se construye tu entorno personalizado con todo lo necesario.

---

## 🐚 Comandos Básicos de Terminal (Para Principiantes)

### Navegación esencial:
```bash
# Ver qué archivos hay en la carpeta actual
ls

# Ver archivos incluyendo los ocultos (como .devcontainer)
ls -la

# Cambiar de carpeta (ejemplo: entrar a una subcarpeta)
cd nombre-carpeta

# Volver a la carpeta anterior
cd ..

# Ver en qué carpeta estoy actualmente
pwd

```
Comandos para Lisp

```bash
# Iniciar el intérprete de Lisp (REPL)
sbcl

# Cargar y ejecutar un archivo Lisp completo
sbcl --load ejemplo.lisp

# Ejecutar un comando específico y salir
sbcl --eval '(format t "¡Hola Mundo!~%")' --quit
```

🎯 Comandos Esenciales de Common Lisp

1. 🏁 Comenzando en el REPL
```bash
; Esto es un comentario (empieza con punto y coma)

; Cargar un archivo en el REPL
(load "ejemplo.lisp")

; Salir del intérprete
(quit)

; O usar el atajo: Ctrl + D
```

2. 📝 Funciones Básicas
```bash
; Definir una función
(defun saludar (nombre)
  (format t "¡Hola, ~a!~%" nombre))

; Llamar una función
(saludar "Ana")    ; → ¡Hola, Ana!

; Función con retorno
(defun suma (a b)
  (+ a b))

(suma 5 3)         ; → 8
``` 
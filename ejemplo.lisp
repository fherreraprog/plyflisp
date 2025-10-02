;; Ejemplo básico de Common Lisp

;; Definir una función simple
(defun saludar (nombre)
  (format t "¡Hola, ~a! Bienvenido a Programación Lógica y Funcional.~%" nombre))

;; Función recursiva - factorial
(defun factorial (n)
  (if (<= n 1)
      1
      (* n (factorial (- n 1)))))

;; Listas y funciones de listas
(defun mostrar-lista (lista)
  (format t "Lista: ~a~%" lista)
  (format t "Primer elemento: ~a~%" (first lista))
  (format t "Longitud: ~a~%" (length lista)))

;; Función principal para probar todo
(defun probar-todo ()
  (saludar "Estudiante")
  (format t "Factorial de 5: ~a~%" (factorial 5))
  (mostrar-lista '(1 2 3 4 5))
  (format t "¡Ejecución completada!~%"))
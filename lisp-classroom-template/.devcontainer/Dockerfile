FROM mcr.microsoft.com/devcontainers/base:ubuntu

# Instalar Common Lisp (SBCL) y Quicklisp
RUN apt-get update && apt-get install -y \
    sbcl \
    git \
    curl

# Instalar Quicklisp (gestor de paquetes para Common Lisp)
RUN curl -o /tmp/ql.lisp http://beta.quicklisp.org/quicklisp.lisp
RUN sbcl --no-sysinit --no-userinit --load /tmp/ql.lisp \
         --eval '(quicklisp-quickstart:install)' \
         --eval '(ql:add-to-init-file)' \
         --quit

# Limpiar cache
RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
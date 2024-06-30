# Utiliza la imagen base especificada
FROM python:3.13.0b2-alpine3.20

# Establece el directorio de trabajo
WORKDIR /opt/back_end/

RUN apk update && apk add --no-cache \
    mariadb-connector-c-dev \
    gcc \
    musl-dev \
    libc-dev \
    linux-headers \
    pkgconfig \
    mysql-dev

# Copia los archivos de la aplicación al contenedor
COPY . .

# Instala las dependencias necesarias
RUN pip install --no-cache-dir -r requirements.txt

# Expone el puerto en el que la aplicación correrá (modifícalo según tu aplicación)
EXPOSE 8000

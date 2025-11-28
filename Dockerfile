# Dockerfile para Site Estático
FROM nginx:alpine

# Copia os arquivos estáticos para a pasta padrão do Nginx
COPY . /usr/share/nginx/html

# Expõe a porta 80 (padrão container)
EXPOSE 80

# O Nginx inicia automaticamente

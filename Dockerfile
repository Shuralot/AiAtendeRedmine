FROM redmine:5.1

# Copia plugins e temas para dentro da imagem
COPY plugins /usr/src/redmine/plugins
COPY themes /usr/src/redmine/themes

# NÃO rode rake aqui
# NÃO rode bundle install aqui

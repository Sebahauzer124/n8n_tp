# Usa la imagen oficial de n8n
FROM n8nio/n8n:1.49.0

# Copiamos el package.json (por si tenés scripts personalizados)
COPY package.json ./

# Usar las variables de entorno que Render va a inyectar automáticamente

# Puerto por defecto
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n"]

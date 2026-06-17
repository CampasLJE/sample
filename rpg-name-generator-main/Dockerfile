# Usamos una imagen oficial de Node.js ligera
FROM node:20-alpine

WORKDIR /app

# Copiamos los archivos de configuración de dependencias
COPY package*.json ./

# Instalamos las dependencias del proyecto
RUN npm ci

# Copiamos el resto del código fuente de la app
COPY . .

# Ejecutamos la comprobación de compilación de la aplicación (Vite/Svelte)
RUN npm run build

# Comando por defecto obligatorio
CMD ["npm", "run", "preview"]
From node:20-alpine
WORKDIR /app
# Install dependencies
COPY package.json package-lock.json ./
RUN npm install
# Copy app source
COPY . .
# Expose Vite default dev port
EXPOSE 5173
CMD ["npm", "run", "dev","--host", "0.0.0.0"]


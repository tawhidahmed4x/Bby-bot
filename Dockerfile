FROM node:18

# Working directory set kora
WORKDIR /app

# Sob file copy kora
COPY . .

# Dependency install kora
RUN npm install

# Bot run korar command (Aponar file onujayi 'Ullash.js' ba 'Cyber.js' hote pare, tobe sadharonoto 'index.js' thake)
# Jodi main file 'Cyber.js' hoy, tobe niche 'node Cyber.js' likhun
CMD ["node", "Ullash.js"]

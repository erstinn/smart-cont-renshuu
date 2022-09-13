FROM hyperledger/fabric-ca
COPY package.json . 
# RUN npm install  
# ARG NODE_ENV
COPY . ./ 
EXPOSE 3000 
# CMD ["node" , "index.js"]qeq
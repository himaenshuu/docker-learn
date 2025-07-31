
# Step 1
FROM node:18

# Step2: set the working directory
WORKDIR /app

# Step3: Copy files
COPY package*.json ./
COPY index.js ./

# Step4: Install dependencies
RUN npm install -g nodemon

# Step5: Expose port
EXPOSE 3000

# Step6: command to run the app
CMD ["npm", "run","dev"]

FROM node:7

WORKDIR /aws_lambda_to_s3
COPY package.json /aws_lambda_to_s3

RUN npm install

COPY . /aws_lambda_to_s3
EXPOSE 8080
CMD ["npm", "start"]

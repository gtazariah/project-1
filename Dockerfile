FROM 620455726130.dkr.ecr.us-east-1.amazonaws.com/brain-tasks-nginx:alpine

COPY dist/ /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx","-g","daemon off;"]

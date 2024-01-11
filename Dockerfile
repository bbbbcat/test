From nginx:1.25.3-alpine3.18-slim
Copy index.html /usr/share/nginx/html/index.html
Copy a.png /usr/share/nginx/html/a.png
Expose  80
cmd ["nginx","-g","daemon off;"]  
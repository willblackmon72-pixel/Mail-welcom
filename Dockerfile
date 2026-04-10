FROM nginx:alpine

# Copy everything from your repo (index.html, assets folder, favicon, etc.)
COPY . /usr/share/nginx/html
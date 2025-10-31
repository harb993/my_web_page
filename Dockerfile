FROM nginx:alpine

# انسخ الملفات إلى مجلد nginx الافتراضي
COPY index.html /usr/share/nginx/html/
COPY image.png /usr/share/nginx/html/

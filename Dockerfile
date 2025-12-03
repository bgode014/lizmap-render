FROM 3liz/lizmap-web-client:latest

# Expose port for Render
EXPOSE 8080

# Render will use gunicorn to start PHP-FPM + nginx
CMD ["/usr/local/bin/supervisord", "-n"]

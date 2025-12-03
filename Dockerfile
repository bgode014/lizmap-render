FROM 3liz/lizmap-web-client:3.8.15

# Expose port for Render
EXPOSE 8080

# Render will use supervisord to start services
CMD ["/usr/local/bin/supervisord", "-n"]

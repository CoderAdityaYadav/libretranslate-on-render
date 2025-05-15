FROM libretranslate/libretranslate:latest

ENV LT_CORS_ALLOWED_ORIGINS=*
ENV LT_HOST=0.0.0.0
ENV LT_PORT=5000

EXPOSE 5000

CMD ["npm", "start"]

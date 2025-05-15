FROM libretranslate/libretranslate:latest

ENV LT_HOST=0.0.0.0
ENV LT_CORS_ALLOWED_ORIGINS=*

EXPOSE 5000

CMD ["sh", "-c", "libretranslate --host $LT_HOST --port $PORT --cors-allowed-origins $LT_CORS_ALLOWED_ORIGINS"]

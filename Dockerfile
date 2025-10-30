FROM gogost/gost

ENTRYPOINT ["sh", "-c"]

CMD ["gost $GOST_ARGS"]

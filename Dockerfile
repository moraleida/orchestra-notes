FROM codesimple/elm:0.19

EXPOSE 8000

WORKDIR /opt/app

ENTRYPOINT ["elm"]
CMD ["reactor"]
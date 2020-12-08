FROM codesimple/elm:0.19

EXPOSE 8000

WORKDIR /opt/app

ENTRYPOINT elm make src/Main.elm --output js/index.js && elm reactor
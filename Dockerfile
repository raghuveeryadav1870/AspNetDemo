FROM mcr.microsoft.com/dotnet/runtime-deps:6.0-alpine-amd64

WORKDIR /app

COPY ./publish/. ./

RUN chmod +x ./AspNetDemo

ENTRYPOINT ["./AspNetDemo"]
	
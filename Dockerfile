FROM amazoncorretto:21.0.4-alpine3.20
WORKDIR /app
RUN ["pwd"]
COPY target/*.jar .
RUN ["pwd"]
ENTRYPOINT [ "java","-jar","/app/bmi-calculator-0.0.1-SNAPSHOT" ] 

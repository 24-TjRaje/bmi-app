FROM amazoncorretto:21.0.4-alpine3.20
WORKDIR /app
COPY target/*.jar .
ENTRYPOINT [ "java","-jar","bmi-calculator-0.0.1-SNAPSHOT" ] 

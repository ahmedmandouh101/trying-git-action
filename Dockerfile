FROM openjdk

WORKDIR /applicaiton

COPY ahmed.java .

RUN javac ahmed.java

CMD java ahmed
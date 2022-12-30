FROM openjdk

WORKDIR /Kahlawy

COPY kahlawy.java .

RUN javac kahlawy.java

CMD java kahlawy
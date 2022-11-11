FROM openjdk

WORKDIR /Hathout

COPY hathout.java .

RUN javac hathout.java

CMD java hathout
#!/bin/bash
mvn clean install -DskipTests=true && 
docker build --tag vup-registry.cloudzcp.io/modern/example/kafka-consumer:0.0.1 . && 
docker push vup-registry.cloudzcp.io/modern/example/kafka-consumer:0.0.1

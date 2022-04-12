#!/bin/bash
echo "{\"ImageURI\": \"463146931926.dkr.ecr.us-east-1.amazonaws.com/maven-tomcat:$COMMIT_HASH\"}" > imageDetail.json

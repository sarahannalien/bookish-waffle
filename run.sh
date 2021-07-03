#!/bin/sh
# Simple little thingy to build and run
mvn clean package && java --enable-preview -cp /home/sakelley/bookish-waffle/target/bookish-waffle-1.0-SNAPSHOT.jar org.sakelley.app.App


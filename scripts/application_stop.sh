#!/bin/bash

killall mvn jetty:run -Dovrdir=postgres -Pextjs,postgres &

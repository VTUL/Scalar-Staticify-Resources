#!/bin/bash
wget \
 --force-directories \
 --recursive \
 --html-extension \
 --page-requisites \
 --domains oralhistory.vt.domains \
 --no-parent \
 -e robots=off \
 https://oralhistory.vt.domains/migrant-works-of-the-virginia-tidewater/

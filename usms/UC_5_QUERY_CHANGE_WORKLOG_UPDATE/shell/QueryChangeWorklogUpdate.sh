#!/bin/sh
cp QCWorklogUpdate_template.xml QCWorklogUpdate.xml
bash dynamicReadInput.sh
bash soap_example.sh QueryChangeWorklogUpdate.sh

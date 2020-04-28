#!/bin/sh
cp Updatelog_template.xml Updatelog.xml
bash dynamicReadInput.sh
bash soap_example.sh Updatelog.xml

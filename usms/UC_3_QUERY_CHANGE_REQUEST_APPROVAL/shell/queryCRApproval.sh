#!/bin/sh
cp Change_Request_Approval_template.xml Change_Request_Approval.xml
bash dynamicReadInput.sh
bash soap_example.sh Change_Request_Approval.xml

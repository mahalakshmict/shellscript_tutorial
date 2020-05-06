#!/bin/sh
cp Approver_Change_Req_template.xml Approver_Change_Req.xml
bash dynamicReadInput.sh
bash soap_example.sh commentsapprover.sh

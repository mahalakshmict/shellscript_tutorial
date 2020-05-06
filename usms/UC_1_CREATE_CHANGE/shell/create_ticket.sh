#!/bin/sh
cp create_ticket_template.xml create_ticket.xml
bash dynamicReadInput.sh
bash soap_example.sh create_ticket.xml

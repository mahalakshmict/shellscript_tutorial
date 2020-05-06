curl -X POST -H "Content-Type: text/xml" \
    -H 'SOAPAction: ChangeManagementService' \
    -H 'Authorization: Bearer p5TFApUZVN6NhVvRwHBSoTdELVInOWwxo9suXw7n' \
    --data-binary @$1 \
    https://jit-api-internal-libertyglobal-com.upc.biz:443/OFF/WS/USMSTicket/v1.0
echo ""

curl -X POST -H "Content-Type: text/xml" \
    -H 'SOAPAction: ChangeManagementService' \
    -H 'Authorization: Bearer oQKq2kKNaPnKRDaHVM6NiiNzhJ3UrMjU6bb6kVNc' \
    --data-binary @$1 \
    https://jit-api-internal-libertyglobal-com.upc.biz:443/OFF/WS/USMSTicket/v1.0
echo ""

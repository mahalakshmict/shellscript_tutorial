curl -X POST -H "Content-Type: text/xml" \
    -H 'SOAPAction: ChangeManagementService' \
    -H 'Authorization: Bearer K2Ae3j0yrKLo3qQfOcFqcupotN3c4ekkuz3gcplK' \
    --data-binary @$1 \
    https://jit-api-internal-libertyglobal-com.upc.biz:443/OFF/WS/USMSTicket/v1.0
echo ""

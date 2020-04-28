curl -X POST -H "Content-Type: text/xml" \
    -H 'SOAPAction: ChangeManagementService' \
    -H 'Authorization: Bearer 5gP5kUyL43v1Tn3OXZnbOVNNEQfHfWYC1oJNhMwK' \
    --data-binary @$1 \
    https://jit-api-internal-libertyglobal-com.upc.biz:443/OFF/WS/USMSTicket/v1.0
echo ""

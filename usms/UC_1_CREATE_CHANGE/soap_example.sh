curl -X POST -H "Content-Type: text/xml" \
    -H 'SOAPAction: ChangeManagementService' \
    -H 'Authorization: Bearer BLFogyyy85frjDOga4UpEvdtt6H5TKACTrK59o3c' \
    --data-binary @$1 \
    https://jit-api-internal-libertyglobal-com.upc.biz:443/OFF/WS/USMSTicket/v1.0
echo ""

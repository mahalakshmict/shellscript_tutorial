import requests

def soapAPI(f,t):
   print(requests.post(url="https://jit-api-internal-libertyglobal-com.upc.biz:443/OFF/WS/USMSTicket/v1.0", data=(open(f,"r+")).read(), headers={"Authorization": ("Bearer "+t), "SOAPAction": "ChangeManagementService"})).text

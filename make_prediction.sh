#!/usr/bin/env bash

# <<<<<<< HEAD
# PORT=9000
# echo "Port: $PORT"
# =======
# # PORT=9000
# # echo "Port: $PORT"
# >>>>>>> e02263760ab291d892b44cfc4ed830b24fc2106f

# POST method predict
curl -d '{  
   "CHAS":{  
      "0":0
   },
   "RM":{  
      "0":6.575
   },
   "TAX":{  
      "0":296.0
   },
   "PTRATIO":{  
      "0":15.3
   },
   "B":{  
      "0":396.9
   },
   "LSTAT":{  
      "0":4.98
   }
}'\
     -H "Content-Type: application/json" \
     -X POST https://buildingcicd.azurewebsites.net/predict

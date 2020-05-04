alerts1="
  {
    "labels": {
       "alertname": "DiskRunningFull",
       "dev": "sda1",
       "instance": "example1"
     },
     "annotations": {
        "info": "The disk sda1 is running full",
        "summary": "please check the instance example1"
      }
  },
  {
    "labels": {
       "alertname": "DiskRunningFull",
       "dev": "sda2",
       "instance": "example2"
     },
     "annotations": {
        "info": "The disk sda2 is running full",
        "summary": "please check the instance example2"
      }
  }"
curl  --request POST --data $alerts1 http://localhost:8080

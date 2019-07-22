#!/bin/bash
curl --request GET 'https://api.macaddress.io/v1?apiKey=at_8Kxu3s61x186Hb0NNHiZncVgtfCDA&output=json&search='$1 | jq .vendorDetails.companyName

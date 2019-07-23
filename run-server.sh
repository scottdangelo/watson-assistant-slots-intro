#!/bin/bash -x
#export CONVERSATION_IAM_APIKEY=$(echo "$service_watson_conversation" | jq -r '.apikey')
export CONVERSATION_IAM_APIKEY=y-IeaC53ZFhbnStETOPbtPdq20HXoNGrq8UDLStAp4l3
#export CONVERSATION_URL=$(echo "$service_watson_conversation" | jq -r '.url')
export CONVERSATION_URL=https://gateway.watsonplatform.net/assistant/api
npm start

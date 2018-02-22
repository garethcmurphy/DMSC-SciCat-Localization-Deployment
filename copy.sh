DMSC_PATH='../dmsc_scicat_localization'
\cp ${DMSC_PATH}/run.sh .
\cp ${DMSC_PATH}/start.sh .
\cp ${DMSC_PATH}/rabbit.yaml .   
\cp ${DMSC_PATH}/mongo.yaml .   
\cp ${DMSC_PATH}/catamel/deployment.yaml  services/catamel/dacat-api-server/templates/deployment.yaml
\cp ${DMSC_PATH}/catamel/ingress.yaml     services/catamel/dacat-api-server/templates/ingress.yaml
\cp ${DMSC_PATH}/catamel/values.yaml    services/catamel/dacat-api-server/values.yaml
\cp ${DMSC_PATH}/catanie/NOTES.txt    services/catanie/dacat-gui/templates/NOTES.txt
\cp ${DMSC_PATH}/catanie/ingress.yaml   services/catanie/dacat-gui/templates/ingress.yaml
\cp ${DMSC_PATH}/catanie/values.yaml    services/catanie/dacat-gui/values.yaml
\cp ${DMSC_PATH}/environment.ts services/catanie/component/src/environments/
\cp ${DMSC_PATH}/favicon.ico services/catanie/component/src/

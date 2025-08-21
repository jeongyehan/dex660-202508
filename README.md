# Anypoint Platform Development: Production-Ready Development Practices - DEX660

## Local Path
- PROJECT_HOME=/Users/yehan.jeong/Desktop/dex660-202508
- STUDENT_FILE=/Users/yehan.jeong/Desktop/DEX660-WI25v1-EN-Student-Files

## Anypoint Platform Information
- Mule Account: yehan250820

### Business Group
- Business Group ID: ed4f7583-2285-4abc-8c9d-fc266272fa2c
- Client ID: 77b3bc1f771e494e9c06497518db40ed
- Client Secret: 2E975487407243cFA77C4dEeC4a7f41B

### Connected App 
- Exchange Contributor ID: 27ca01974a4345dbaad1e672708d5ffa
- Exchange Contributor Secret: E24e101C44064D07bD44ab6A2Ad8E46C
- CloudHub Deployment ID: 183222d618d9434d82ff7d2793212767
- CloudHub Deployment Secret: f142B6D7af7B47F2Ab0f2e45281213c2

### API Instance ID:
- prod: 20480915
- test:
- dev:

## Commands
- export PROJECT_HOME=/Users/yehan.jeong/Desktop/dex660-202508
- export STUDENT_FILE=/Users/yehan.jeong/Desktop/DEX660-WI25v1-EN-Student-Files
- -M-Danypoint.platform.client_id=77b3bc1f771e494e9c06497518db40ed -M-Danypoint.platform.client_secret=2E975487407243cFA77C4dEeC4a7f41B
- curl -ik -X PUT -H "Content-Type: application/json" -d "{\"lastName\":\"Smith\",\"numBags\":2}" https://localhost:8081/api/v1/tickets/PNR123/checkin
- mvn clean deploy -DmuleDeploy -Dap.client_id=77b3bc1f771e494e9c06497518db40ed -Dap.client_secret=2E975487407243cFA77C4dEeC4a7f41B -Dap.ca.client_id=183222d618d9434d82ff7d2793212767 -Dap.ca.client_secret=f142B6D7af7B47F2Ab0f2e45281213c2
- curl -ik -X PUT -H "Content-Type: application/json" -d "{\"lastName\":\"Smith\",\"numBags\":2}" https://check-in-papi-nknhfc.5sc6y6-3.usa-e2.cloudhub.io/api/v1/tickets/PNR123/checkin

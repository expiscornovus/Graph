SITE_URL=$1
EMAIL=$2
PASS=$3

npm i -g @pnp/office365-cli
o365 version

# you have to run "o365 spo login https://contoso.sharepoint.com"
# to agree with the consent first time
# Variables changed

o365 spo login https://m365x952308.sharepoint.com --authType password --userName admin@m365x952308.onmicrosoft.com --password $PASS

o365 spo app add --filePath "./_SPFx build/SPFx sppkg/helloworld-webpart.sppkg" --overwrite --verbose
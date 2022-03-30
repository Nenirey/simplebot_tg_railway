# simplebot_tg_railway
Telegram/DeltaChat Bridge, is a plugin for https://github.com/simplebot-org/simplebot

## Demo Bot
<a href="mailto:dc.telebridge@gmail.com">dc.telebridge@gmail.com</a>

## Install
To install the latest stable version of SimpleBot run the following command (preferably in a [virtual environment](https://packaging.python.org/tutorials/installing-packages/#creating-and-using-virtual-environments)):

```sh
pip install -r requirements.txt
```

## Configs enviroments variables
- API_HASH
  - Get from [Here](https://my.telegram.org).
- API_ID
  - Get from [Here](https://my.telegram.org). 
- ADDR
  - The email bot with imap enabled
- PASSWORD
  - The email bot password 
- ADMIN
  - Your own email as bot admin
- APP_KEY
  - (Optional) Get from [Here](https://www.dropbox.com/developers/apps/create).
- DBXTOKEN
  - (Optional) Get from [Here](https://www.dropbox.com/developers/apps/create).

## Run local

```sh
./start.sh
```

## Deploy Now:
[![Deploy on Railway](https://railway.app/button.svg)](https://railway.app/new/template?template=https%3A%2F%2Fgithub.com%2FNenirey%2Fsimplebot_tg_railway%2F&envs=ADDR%2CPASSWORD%2CADMIN%2CAPI_ID%2CAPI_HASH%2CDBXTOKEN&optionalEnvs=DBXTOKEN&ADDRDesc=The+mail+bot+addresses&PASSWORDDesc=The+mail+bot+password&ADMINDesc=Your+mail&API_IDDesc=Get+it+from+https%3A%2F%2Fmy.telegram.org&API_HASHDesc=Get+it+from+https%3A%2F%2Fmy.telegram.org&DBXTOKENDesc=Get+from+https%3A%2F%2Fwww.dropbox.com%2Fdevelopers%2Fapps%2Fcreate&APP_KEYDesc=Get+from+https%3A%2F%2Fwww.dropbox.com%2Fdevelopers%2Fapps%2Fcreate&referralCode=NLyvA8)

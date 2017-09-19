#!/bin/bash
    curl -H 'Authorization: 000eb7f654e311fdb32241e988301c99dce8a471' --resolve https://github.com:443:192.30.253.112 -X POST https://github.com/rameshmaveric/webappDepolyment.git:443/ -F "filedata=@display_script.sh"

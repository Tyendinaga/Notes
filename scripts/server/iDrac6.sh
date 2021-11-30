#!/bin/bash
docker run -d -v /vmedia:/vmedia -p 5800:5800 -p 5900:5900 -e IDRAC_HOST=X.X.X.X -e IDRAC_USER=root -e IDRAC_PASSWORD=calvin domistyle/idrac6

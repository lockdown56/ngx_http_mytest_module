#!/bin/bash

if [[ -f app ]]
then
    rm app
fi

gcc ngx_http_mytest_module.c -o app & ./app

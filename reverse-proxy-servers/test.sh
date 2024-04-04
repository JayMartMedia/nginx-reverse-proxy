#!/bin/bash
echo 'curl http://localhost:4999/headers -H "host: red.com"'
curl http://localhost:4999/headers -H "host: red.com"
echo; echo;

echo 'curl http://localhost:4999/headers -H "host: blue.com"'
curl http://localhost:4999/headers -H "host: blue.com"
echo; echo;

echo 'curl http://localhost:4999 -H "host: jmm.com"'
curl http://localhost:4999 -H "host: jmm.com"
echo; echo;

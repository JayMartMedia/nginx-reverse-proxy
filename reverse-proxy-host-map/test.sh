#!/bin/bash
echo 'curl http://localhost:4999 -H "host: red"'
curl http://localhost:4999 -H "host: red"
echo; echo;

echo 'curl http://localhost:4999 -H "host: green"'
curl http://localhost:4999 -H "host: green"
echo; echo;

echo 'curl http://localhost:4999 -H "host: blue"'
curl http://localhost:4999 -H "host: blue"
echo; echo;

echo 'curl http://localhost:4999 -H "host: jmm"'
curl http://localhost:4999 -H "host: jmm"
echo; echo;

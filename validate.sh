#!/bin/sh
curl -v -H 'Authorization: Bearer '$1 http://registry.npmjs.org/-/npm/v1/user


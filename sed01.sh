#!/bin/bash

sed -i -e 's;hk2006b;hk2006c;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \


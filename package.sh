#!/bin/bash
dpkg-scanpackages debs /dev/null > Packages
gzip -c Packages > Packages.gz
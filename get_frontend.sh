#!/bin/bash

# gets codyhouse-framework and extracts to _theme
wget https://github.com/CodyHouse/codyhouse-framework/archive/master.zip && unzip master.zip \
&& rm codyhouse-framework-master/README.md \
&& rm codyhouse-framework-master/LICENSE.md \
&& rm codyhouse-framework-master/.gitignore \
&& mv codyhouse-framework-master/** . && mv main _theme \
&& rm -R codyhouse-framework-master && rm master.zip && rm gulpfile.js \
&& mv sample.gulpfile.js gulpfile.js \
&& npm install

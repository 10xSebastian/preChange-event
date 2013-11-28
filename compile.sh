#!/bin/bash
haml ./src/html/demo.haml ./demo.html && 
coffee -cj ./preChange-event.js ./src/js/preChange-event.coffee #&& 
#sass ./src/css/ambilight-table.sass ./lib/css/ambilight-table.css && 
#coffee --output ./example/ --compile ./example/src/example.coffee && 
#sass ./example/src/example.sass ./example/example.css
exit
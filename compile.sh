#!/bin/bash
haml ./src/html/demo.haml ./demo.html && 
compass compile && 
coffee -cj ./demo.js ./src/js/demo.coffee  && 
coffee -cj ./preChange-event.js ./src/js/preChange-event.coffee
exit
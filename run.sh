#!/bin/bash

jemdoc -c mysite.conf publications.jemdoc
jemdoc -c mysite.conf index.jemdoc
jemdoc -c mysite.conf cv.jemdoc


# rsync -av /Users/suhaoran/Desktop/HaoranSu_site -e ssh nived.rajaraman@login.eecs.berkeley.edu:/home/eecs/nived.rajaraman/public_html
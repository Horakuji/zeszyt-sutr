#!/bin/bash
echo '\newcommand{\gitversion}{'"$(git log -1 --format='%h %cd' --date=short)"'}' > gitversion.tex


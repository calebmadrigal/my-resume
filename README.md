Resume
======

I use pandoc to convert from markdown to other formats.  Here's the setup procedure for Ubuntu:

`sudo apt-get install pandoc texlive`

Conversion commands:

* `pandoc -f markdown --smart -o resume_caleb_madrigal.pdf resume_caleb_madrigal.md` 
* `pandoc -f markdown --smart -o resume_caleb_madrigal.html resume_caleb_madrigal.md` 
* `pandoc -f markdown --smart -o resume_caleb_madrigal.doc resume_caleb_madrigal.md` 
* `pandoc -f markdown --smart -o resume_caleb_madrigal.docx resume_caleb_madrigal.md` 

Note: The doc and docx formats aren't very pretty right now.

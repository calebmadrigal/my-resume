Resume
======

* [My Resume in Markdown format](https://github.com/calebmadrigal/Resume/blob/master/resume_caleb_madrigal.md)
* [My Resume in PDF format](https://github.com/calebmadrigal/Resume/raw/master/resume_caleb_madrigal.pdf)
* [My Resume in Word format](https://github.com/calebmadrigal/Resume/raw/master/resume_caleb_madrigal.docx)
* [My Resume in HTML format](https://github.com/calebmadrigal/Resume/raw/master/resume_caleb_madrigal.html)


### docverter.com conversion commands

I'm now using [Pete Keen's](https://www.petekeen.net) great [document conversion service](http://www.docverter.com) to convert my resume from Markdown to PDF, HTML, and DOCX. Here are the commands for each format:

To convert to PDF:

    curl http://c.docverter.com/convert -F "from=markdown" -F "to=pdf" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.pdf

To convert to Word (.docx) format:

    curl http://c.docverter.com/convert -F "from=markdown" -F "to=docx" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.docx

To convert to HTML:

    curl http://c.docverter.com/convert -F "from=markdown" -F "to=html" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.html


### pandoc conversion commands:

And here are the commands for using pandoc:

To convert to PDF:

    pandoc -f markdown --smart -o resume_caleb_madrigal.pdf resume_caleb_madrigal.md

To convert to Word (.docx) format:

    pandoc -f markdown --smart -o resume_caleb_madrigal.docx resume_caleb_madrigal.md

To convert to HTML:

    pandoc -f markdown --smart -o resume_caleb_madrigal.html resume_caleb_madrigal.md


Note: to install `pandoc` on Ubuntu, use this command: `sudo apt-get install pandoc texlive`


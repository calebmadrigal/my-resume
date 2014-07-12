Resume
======

[Markdown Version of my resume](https://github.com/calebmadrigal/Resume/blob/master/resume_caleb_madrigal.md)

## Converting to other formats

I'm now using [Pete Keen's](https://www.petekeen.net) great [document conversion service](http://www.docverter.com) to convert my resume from Markdown to PDF, HTML, and DOCX. Here are the commands for each format:

* `curl http://c.docverter.com/convert -F "from=markdown" -F "to=pdf" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.pdf`
* `curl http://c.docverter.com/convert -F "from=markdown" -F "to=html" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.html`
* `curl http://c.docverter.com/convert -F "from=markdown" -F "to=docx" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.docx`

And here are the commands for using pandoc:

* `pandoc -f markdown --smart -o resume_caleb_madrigal.pdf resume_caleb_madrigal.md` 
* `pandoc -f markdown --smart -o resume_caleb_madrigal.html resume_caleb_madrigal.md` 
* `pandoc -f markdown --smart -o resume_caleb_madrigal.docx resume_caleb_madrigal.md` 

Note: to install `pandoc` on Ubuntu, use this command: `sudo apt-get install pandoc texlive`


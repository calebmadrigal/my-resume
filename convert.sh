#!/bin/bash

curl http://c.docverter.com/convert -F "from=markdown" -F "to=pdf" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.pdf
curl http://c.docverter.com/convert -F "from=markdown" -F "to=html" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.html
curl http://c.docverter.com/convert -F "from=markdown" -F "to=docx" -F "input_files[]=@resume_caleb_madrigal.md" --output resume_caleb_madrigal.docx

curl http://c.docverter.com/convert -F "from=markdown" -F "to=pdf" -F "input_files[]=@resume_caleb_madrigal_extended.md" --output resume_caleb_madrigal_extended.pdf
curl http://c.docverter.com/convert -F "from=markdown" -F "to=html" -F "input_files[]=@resume_caleb_madrigal_extended.md" --output resume_caleb_madrigal_extended.html
curl http://c.docverter.com/convert -F "from=markdown" -F "to=docx" -F "input_files[]=@resume_caleb_madrigal_extended.md" --output resume_caleb_madrigal_extended.docx

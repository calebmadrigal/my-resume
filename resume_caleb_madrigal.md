# Caleb Madrigal

* caleb.madrigal@gmail.com
* 414-215-0003
* Milwaukee, WI
* <http://calebmadrigal.com>
* <https://github.com/calebmadrigal>
* <https://twitter.com/caleb_madrigal>
* <https://www.linkedin.com/in/calebmadrigal>

## Skills

* Strong communicator (speaker and writer).
* Strong algorithms and mathematics knowledge.
* Functional programming and Object-oriented programming.
* Front-end design (Responsive Design, SVG, Photoshop).
* Data analytics and visualization (IPython Notebook/Jupyter/NumPy/SciPy/Matplotlib, d3).
* Strong working knowledge of Cryptography and Security.
* Agile/Scrum practitioner.
* Team leadership experience.

## Technologies and Tools

* Languages/Platforms:
    - Python (Flask, Django, IPython Notebook/Jupyter, NumPy/SciPy/Matplotlib, Asyncio, Gunicorn)
    - Javascript (Node.js, React.js, AngularJS, d3.js, Express.js, Underscore.js, Lodash.js, Async.js, jQuery, q)
    - Web (HTML5, CSS3, Bootstrap/Responsive Design, Javascript - see above)
    - Objective-C (iOS, Cocoa)
    - C# .NET (ASP.NET, Web API, MVC4, NHibernate, Spring.NET)
    - Java EE (GWT, JSF, Spring, Hibernate)
    - C (Gcc, Sockets, Linux, Makefile)
* Databases: MySQL, MongoDB, MS SQL, PostgreSQL, IBM DB2, Sqlite,
* Version Control: Git, SVN
* Other Tools: Docker, Vagrant, VirtualBox, VMWare Fusion/Workstation, Visual Studio, IntelliJ, PyCharm, WebStorm, Photoshop, iDraw
* Linux Server configuration: Nginx, Apache, Gunicorn, Supervisord, Upstart, iptables, sendmail, cron

## Experience

### SpiderLogic
#### Software Consultant, *March 2011 - Present*

##### Client: Wisconsin Lawyers Mutual Insurance Company, 2013-2015

* *Technologies:* Node.js, Express.js, AngularJS, MongoDB, Java, SOAP, Oracle, Linux
* Lead a small team to create a web portal for a legacy enterprise Java policy administration system. This allows clients to pay premiums and renew their policies via the web (previously a paper transaction).
* The front-end was implemented as a Single-Page App (with AngularJS, and Bootstrap).
* Backing the front-end was a "smart proxy" (written in Node.js, Express.js, and MongoDB) which presented the front-end with a nice RESTful API, and which abstracted away the dirty details of making all kinds of complex SOAP calls to the legacy Java system.
* I built the smart proxy into the design not only to make the front-end simpler, but also because the client was considering moving away from their legacy Java policy administration system, and the smart proxy would allow them to more easily replace it with minimal impact to the web portal codebase.
* Wrote integration tests in Python which validated that the legacy Java service layer was behaving as expected.

##### Client: Hewins Financial, 2013-2015

* *Technologies:* Java EE, Google Web Toolkit, MySQL, Linux, Python, ZeroMQ
* Created a web app which enables financial advisors to rapidly model their clients' financial outlook and walk them through various financial scenarios.
* Created an offline version of the app by wrapping the server software in a Virtual Machine
* For the offline version of the app, I wrote a protection layer in Python (web app and daemon) which required users to log in, and periodically would check with the server that they still are authorized to use the app. If a user was no longer authorized (or the protection layer was unable to contact the validation server in a given time period), then the protection layer would disable the app. This protection layer used ZeroMQ to communicate between its subprocesses.

##### Client: MyHealthDirect, 2012-2013

* *Technologies:* C# .NET, ASP MVC4 .NET, Spring, NHibernate, MS SQL, Objective-C
* Wrote Medical scheduling web app and iPad app
* Use Python to write an ETL tool to transform client-provided data files into a format our database could handle. It allowed us to write mapping files which specified how to map columns and transform data.
* Helped maintain large enterprise API and web app

##### Client: Wipfli (Internal Development), 2012

* *Technologies:* Objective-C
* Wrote insurance risk analysis iPad app which allows risk prevention field workers to survey insured properties, take pictures and record notes of potential liabilities, and submit their reports to the back office.

##### Client: SoZo Group, Wipfli (Joint Venture), 2012

* *Technologies:* Javascript, HTML5, CSS3, Joomla CMS, PHP, Linux
* Created web informational portal to provide help to Chinese companies looking to move operations to the US.
* Website: <https://chinausportal.com/index.php/en/>

##### Client: ScenarioNow, 2011-2012

* *Technologies:* Java EE, Google Web Toolkit, MySQL, Linux
* Wrote financial modeling software for financial advisors.

##### Client: Church Mutual Insurance Company, 2011

* *Technologies:* Java EE, Spring, Hibernate, JSF, IBM DB2
* Wrote Java EE application to manage actuarial statistics for Insurance Rating Software.

### Astronautics Corporation of America
#### Software Engineer, *June 2008 - March 2011*

* Wrote software in the C programming language for the Airbus A400M Network Server System (NSS).
* Developed several APIs based on requirements which I gathered from multiple teams.
* Developed company-wide Python coding standard and gave training presentations on Python.
* Wrote a hardware emulator in Python for use in our labs. It communicated via RS-232, and allowed us to mock out this particular hardware device. It also allowed us to set various states on this hardware device to ensure other systems behaved correctly.
* Wrote various integration tests in Python.
* Wrote Software design documents which used UML diagrams to communicate software module design and interactions.
* Authored the Software Requirements Document for one of the components for the NSS in IBM Rational Doors (requirements tracking software).
* Wrote Test Cases, Test Procedures, and Test Applications (in C and Python) to verify requirements.
* Followed DO-178B for process flow, requirements, testing, implementation, etc.

### Hitcents
#### Software Engineer, *August 2006 - May 2008*

* Developing an Enterprise Resource Planning (ERP) system.
* Desktop front-end to ERP in C# .NET/XAML/WPF
* Integrated Microsoft Office with ERP system.
* Used Python to write socket-level communication system for both the server-side and front-end of ERP to provide push notifications to our desktop client (as well as receive messages pushed to the server from the client).
* Wrote web software for ERP system using Perl, Javascript, CSS, and HTML.
* Developed access control software that uses Radio Frequency Identification (RFID).
* Certified RFID specialist at Hitcents.

### Teksouth
#### Programming Summer Intern, *May 2005 - August 2005*

* Wrote a program that controlled the magnetic front door lock, using MS Outlook calendar as a front end for scheduling.

## Side Projects

### Home Security System

* For fun and security, I built a home security and automation system.
* Hardware: RaspberryPi, hacked remote controlled outlet set, hacked magnetic sensor
* Software: Python, Flask, jQuery Mobile, ZeroMQ

### Other Side projects

* See <http://calebmadrigal.com> and <http://github.com/calebmadrigal> for my most recent side projects.

## Speaking

### O'Reilly Open Source Convention (OSCON) 2013
#### Topic: Sound Analysis with the Fourier Transform and Python
* [Presentation Notes](https://github.com/calebmadrigal/FourierTalkOSCON)

### Milwaukee Barcamp 2011
#### Topic: Using Transparent HTTP Proxies for Live Web Traffic Manipulation
* [Code used](https://github.com/calebmadrigal/PythonScripts/blob/master/networking/httpproxyserver.py)

## Education

### Bachlor's in Computer Science - Western Kentucky University

* GPA: 3.80 on a 4.0 scale (Graduated May 2008)
* ACM President of WKU local chapter (2007-2008)
* Future Leader Award in Computer Science (2008)
* President's Scholar at WKU (2007-2008)

### Other Classes

* DevelopMentor Modern ASP.NET (2014)
* Coursera Machine Learning class with Angrew Ng - <https://www.coursera.org/course/ml> (2013)
* Udacity Artificial Intelligence for Robotics (2012)
* Stanford Artificial Intelligence class with Sebastian Thurn and Peter Norvig (2011)

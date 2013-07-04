Twitter Bootstrap 3 Nuget Package
=================================
This NuGet package contains the latest bits from the 3.0.0-wip branch of https://github.com/twitter/bootstrap.

Visual Studio 2013 Preview comes with Bootstrap v2.3.1.  This package updates it to the development version of the next major release, v3.0.0.  It is intended to be applied soon after creating a new ASP.NET Web Application with MVC and Individual User Accounts.

The goal is to integrate Bootstrap 3 as clean as possible.  This means only the minimal and necessary changes for compatibility are applied to the default project template.  I have committed the unmodified versions of those files to make it clear as to what changes were made.

The next step is to create a PowerShell install script to perform those transformations, so that this NuGet can be applied in the middle of your project.  Further down the road I am looking at some automation for generating the docs and publishing the NuGet package.

To learn more about Bootstrap 3 goodness, check out the docs located at http://nugets.github.io/bootstrap.  It is compiled from the same codebase as the one included in this package.

Install
-------
To install, simply enter in the Package Manager Console:

`````
PM> Update-Package Bootstrap -Source https://www.myget.org/F/bootstrap/ -Pre
`````

Roadmap
-------
https://github.com/twitter/bootstrap/tree/3.0.0-wip<br>
https://github.com/twitter/bootstrap/pull/6342<br>
https://github.com/twitter/bootstrap/issues/milestones<br>

Glyphicons
----------
https://github.com/twitter/bootstrap/pull/8332<br>
https://github.com/twbs/bootstrap-glyphicons<br>
http://glyphicons.getbootstrap.com/<br>

License
-------
http://www.apache.org/licenses/LICENSE-2.0<br>

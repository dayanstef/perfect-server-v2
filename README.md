# The Perfect Server (v2) for Windows
<h3>Nginx + MySQL + PHP</h3>
<h2>Components</h2>
* Nginx 1.8.1 (Stable)
* MySQL Server 5.7.9
 (user: <b>root</b> password: <b>password</b>)
* PHP 7.0.5 RC1
* Sendmail (fake sendmail for windows)
Note: Sendmail is used only for development purpose in order to enable PHP mail() function under Windows.

<h2>Requirements</h2>
* Windows OS <b>x64 (64bit)</b> Architecture
* Tested under Windows 8/8.1/10

<h2>Installation</h2>
* Download full repository on your C: drive.
* Make sure your installation path looks like: C:\servers\perfect-server-v2 and you can find nginx.exe file inside this location
* You don't have to change anything, all the paths are already set for this location

<h2>Start/Stop Services</h2>
* Run (double click) <b>start.bat</b> located in nginx folder in order to start all the services
* Run (double click) <b>stop.bat</b> located in nginx folder in order to stop all the services

<h2>Possible known errors/warnings</h2>
* If you by any chance run to the <b> VCRUNTIME140.dll is missing</b> error while starting the services
than you need to navigate to the <b>requirements</b> folder and install <b>vc_redist.x64.exe</b> (Visual C++ Redistributable for Visual Studio 2015)

Original download link from Microsoft can be found: <a href="https://www.microsoft.com/en-us/download/details.aspx?id=48145" target="_blank">here</a>

<h2>License</h2>
* The Perfect Server for Windows is available for free (under the GNU GENERAL PUBLIC LICENSE Version 3)
* Please respect each component license independently:
* Nginx <a href="https://github.com/dayanstef/perfect-server-v2/blob/master/docs/LICENSE" target="_blank">LICENSE</a>
* MySQL <a href="https://github.com/dayanstef/perfect-server-v2/blob/master/mysql/COPYING" target="_blank">COPYING</a>
* PHP <a href="https://github.com/dayanstef/perfect-server-v2/blob/master/php/license.txt" target="_blank">license.txt</a>
* Sendmail <a href="https://github.com/dayanstef/perfect-server-v2/blob/master/sendmail/license.txt" target="_blank">license.txt</a>

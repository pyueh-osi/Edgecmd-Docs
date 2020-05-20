<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>EdgeCmd utility </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="EdgeCmd utility ">
    <meta name="generator" content="docfx 2.53.1.0">
    
    <link rel="shortcut icon" href="../favicon.ico">
    <link rel="stylesheet" href="../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../styles/docfx.css">
    <link rel="stylesheet" href="../styles/main.css">
    <meta property="docfx:navrel" content="../toc.html">
    <meta property="docfx:tocrel" content="toc.html">
    
    <meta property="docfx:rel" content="../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="../V1.1/index.html" width="46">
                <img id="logo" src="../V1.1/images/atlas_icon.png" height="46" width="46" alt="OSIsoft Edge System"> 
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list"></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="EdgecmdUtility1-1">
<h1 id="edgecmd-utility" sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="5" sourceendlinenumber="5">EdgeCmd utility</h1>

<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="7" sourceendlinenumber="7">EdgeCmd utility provides options to configure and administer adapters on Linux and Windows just like with REST and command line arguments.</p>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="9" sourceendlinenumber="9"><strong>Note:</strong> Configuration and administrative REST interfaces are generally exposed through the command line.</p>
<h2 id="install-edgecmd-utility" sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="11" sourceendlinenumber="11">Install EdgeCmd utility</h2>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="13" sourceendlinenumber="13">The following sections provide instructions to install the EdgeCmd utility on Windows or Linux.</p>
<h3 id="install-edgecmd-utility-on-windows" sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="15" sourceendlinenumber="15">Install EdgeCmd utility on Windows</h3>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="17" sourceendlinenumber="17"><strong>Note:</strong> You must have administrative privileges to run the installer.</p>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="19" sourceendlinenumber="19">Complete the following procedure to install the EdgeCmd utility on Windows:</p>
<ol sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="21" sourceendlinenumber="30">
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="21" sourceendlinenumber="21">Copy the <em>EdgeCmd.msi</em> file to the file system of the device.</li>
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="22" sourceendlinenumber="30"><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="22" sourceendlinenumber="22">To start the installer, double-click the <em>EdgeCmd.msi</em> file in Windows Explorer.</p>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="24" sourceendlinenumber="24"><strong>Note:</strong> To change the install path from the default path of <em>C:\Program Files\OSIsoft\EdgeCmd</em>, enter the following command in the command prompt and update the &lt;file_path&gt;. OSIsoft recommends you use the default value.</p>
<pre sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="26" sourceendlinenumber="28"><code class="lang-bash">msiexec /i EdgeCmd.msi INSTALLFOLDER=&lt;file_path&gt;
</code></pre><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="30" sourceendlinenumber="30"><strong>Note:</strong> INSTALLFOLDER must be typed in all caps as shown in the preceding example.</p>
</li>
</ol>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="32" sourceendlinenumber="32">The EdgeCmd utility is installed on your device.</p>
<h3 id="install-edgecmd-utility-on-linux" sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="34" sourceendlinenumber="34">Install EdgeCmd utility on Linux</h3>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="36" sourceendlinenumber="36"><strong>Note:</strong> You must have administrative privileges to install the software, for example the root or sudo privilege.</p>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="38" sourceendlinenumber="38">Complete the following procedure to install the EdgeCmd utility on Linux:</p>
<ol sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="40" sourceendlinenumber="71">
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="40" sourceendlinenumber="60"><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="40" sourceendlinenumber="40">Open a terminal window and type the sudo command for the appropriate EdgeCmd .deb file for your processor:</p>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="42" sourceendlinenumber="42"> <strong>Debian 9 or later (Intel/AMD 64-bit processors)</strong></p>
<pre sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="44" sourceendlinenumber="46"><code class="lang-bash">sudo apt install ./EdgeCmd_linux-x64.deb
</code></pre><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="48" sourceendlinenumber="48"> <strong>Debian 9 or later (ARM32, Raspberry PI 2,3,4: Raspbian, BeagleBone)</strong></p>
<pre sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="50" sourceendlinenumber="52"><code class="lang-bash">sudo apt install ./EdgeCmd_linux-arm.deb
</code></pre><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="54" sourceendlinenumber="54"> <strong>Debian 9 or later (Raspberry PI 3,4: Ubuntu ARM64 Server, Google Coral Dev Board, Nvidia Nano Jetson)</strong></p>
<pre sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="56" sourceendlinenumber="58"><code class="lang-bash">sudo apt install ./EdgeCmd_linux-arm64.deb
</code></pre><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="60" sourceendlinenumber="60"> A validation check for prerequisites will be completed.</p>
</li>
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="62" sourceendlinenumber="64"><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="62" sourceendlinenumber="62">After the check for prerequisites succeeds, you are prompted with the option to change the default port, which is <code>5590</code>.</p>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="64" sourceendlinenumber="64"> If the Linux OS is up to date, the install will succeed and the EdgeCmd utility will be running on your device.</p>
</li>
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="66" sourceendlinenumber="71"><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="66" sourceendlinenumber="66">If the install fails, run the following commands from the terminal window and try the install again:</p>
<pre sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="68" sourceendlinenumber="71"><code class="lang-bash">sudo apt update
sudo apt upgrade
</code></pre></li>
</ol>
<h2 id="access-edgecmd-utility" sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="73" sourceendlinenumber="73">Access EdgeCmd utility</h2>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="75" sourceendlinenumber="75">The EdgeCmd utility locations used in the following procedures are based on the installation instructions in this topic. See <a href="#install-edgecmd-utility" data-raw-source="[Install EdgeCmd utility](#install-edgecmd-utility)" sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="75" sourceendlinenumber="75">Install EdgeCmd utility</a>.</p>
<h3 id="access-edgecmd-utility-on-windows" sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="77" sourceendlinenumber="77">Access EdgeCmd utility on Windows</h3>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="79" sourceendlinenumber="79">Complete the following procedure to access EdgeCmd utility on Windows:</p>
<ol sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="81" sourceendlinenumber="85">
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="81" sourceendlinenumber="81">Open a command prompt.</li>
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="82" sourceendlinenumber="82">Change to the following directory: <code>C:\Program Files\OSIsoft\EdgeCmd</code></li>
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="83" sourceendlinenumber="85"><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="83" sourceendlinenumber="83">Type <code>edgecmd.exe</code> and press Enter.</p>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="85" sourceendlinenumber="85"><strong>Note:</strong> Specify the full path when you use EdgeCmd utility on Windows.</p>
</li>
</ol>
<h3 id="access-edgecmd-utility-on-linux" sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="87" sourceendlinenumber="87">Access EdgeCmd utility on Linux</h3>
<p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="89" sourceendlinenumber="89">Complete the following procedure to access EdgeCmd utility on Linux:</p>
<ol sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="91" sourceendlinenumber="98">
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="91" sourceendlinenumber="91">Open a terminal window.</li>
<li sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="92" sourceendlinenumber="98"><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="92" sourceendlinenumber="92">Type the following path in the terminal and press Enter:</p>
<pre sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="94" sourceendlinenumber="96"><code class="lang-cmd">/opt/OSIsoft/EdgeCmd/edgecmd
</code></pre><p sourcefile="V1.1/EdgeCmd_utility_1-1.md" sourcestartlinenumber="98" sourceendlinenumber="98"><strong>Note:</strong> You can access EdgeCmd utility without using the full path on Linux.</p>
</li>
</ol>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/Edgecmd-Docs/blob/master/V1.1/EdgeCmd_utility_1-1.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
            <span id='copyright-text'>© 2020 - OSIsoft, LLC.<span>
        </span></span></div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../styles/docfx.js"></script>
    <script type="text/javascript" src="../styles/main.js"></script>
  </body>
</html>
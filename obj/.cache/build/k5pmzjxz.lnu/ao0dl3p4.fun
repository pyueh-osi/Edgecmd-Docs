<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Retrieve existing configuration </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Retrieve existing configuration ">
    <meta name="generator" content="docfx 2.53.1.0">
    
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../">
    
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
              <a class="navbar-brand" href="../../V1.1/index.html" width="46">
                <img id="logo" src="../../V1.1/images/atlas_icon.png" height="46" width="46" alt="OSIsoft Edge System"> 
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
            <article class="content wrap" id="_content" data-uid="RetrieveExistingConfiguration1-1">
<h1 id="retrieve-existing-configuration" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="5" sourceendlinenumber="5">Retrieve existing configuration</h1>

<p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="7" sourceendlinenumber="7">EdgeCmd utility provides the possibility to view the configuration for each part of the adapter.</p>
<p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="9" sourceendlinenumber="9"><strong>Note:</strong> The examples in this topic are using the default port number <code>5590</code>. If you specified a different port number for your adapter, you need to add it in the command. For example:</p>
<pre sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="11" sourceendlinenumber="13"><code class="lang-cmd">edgecmd -port=5591 Configuration &lt;RestOfTheCommand&gt;
</code></pre><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="15" sourceendlinenumber="15"><strong>Note:</strong> If you use slashes in your commands, you must escape them as follows:<br> </p>
<ul sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="16" sourceendlinenumber="20">
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="16" sourceendlinenumber="17"><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="16" sourceendlinenumber="17">In <em>Windows</em>, add a second slash.<br> 
   Example: <code>TestUser\OilCompany</code> becomes <code>TestUser\\OilCompany</code></p>
</li>
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="19" sourceendlinenumber="20"><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="19" sourceendlinenumber="20">In <em>Linux</em>, add three slashes.<br>
   Example: <code>TestUser\OilCompany</code> becomes <code>TestUser\\\\OilCompany</code></p>
</li>
</ul>
<h2 id="view-adapter-configuration" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="22" sourceendlinenumber="22">View adapter configuration</h2>
<p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="24" sourceendlinenumber="24">Complete the following procedure to view the configuration for the adapter:</p>
<ol sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="26" sourceendlinenumber="33">
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="26" sourceendlinenumber="26">Open command line.</li>
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="27" sourceendlinenumber="33"><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="27" sourceendlinenumber="27">Type the following in the command line and press Enter.</p>
<pre sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="29" sourceendlinenumber="31"><code class="lang-cmd">edgecmd Configuration
</code></pre><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="33" sourceendlinenumber="33">Under <a href="#examples" data-raw-source="[Examples](#examples)" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="33" sourceendlinenumber="33">Examples</a>, see <strong>View the configuration of the adapter</strong>.</p>
</li>
</ol>
<h2 id="view-configured-components" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="35" sourceendlinenumber="35">View configured components</h2>
<p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="37" sourceendlinenumber="37">Complete the following procedure to view the components currently configured on the adapter:</p>
<ol sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="39" sourceendlinenumber="44">
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="39" sourceendlinenumber="39">Open command line.</li>
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="40" sourceendlinenumber="44"><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="40" sourceendlinenumber="40">Type the following in the command line and press Enter.</p>
<pre sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="42" sourceendlinenumber="44"><code class="lang-cmd">edgecmd Configuration System Components
</code></pre></li>
</ol>
<h2 id="view-a-specific-component-configuration" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="46" sourceendlinenumber="46">View a specific component configuration</h2>
<p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="48" sourceendlinenumber="48">Complete the following procedure to view the configuration of a specific component:</p>
<ol sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="50" sourceendlinenumber="57">
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="50" sourceendlinenumber="50">Open command line.</li>
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="51" sourceendlinenumber="57"><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="51" sourceendlinenumber="51">Type the following in the command line, replacing <code>&lt;componentId&gt;</code> with the ID of the component, and press Enter.</p>
<pre sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="53" sourceendlinenumber="55"><code class="lang-cmd">edgecmd Configuration &lt;componentId&gt;
</code></pre><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="57" sourceendlinenumber="57">Under <a href="#examples" data-raw-source="[Examples](#examples)" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="57" sourceendlinenumber="57">Examples</a>, see <strong>View the configuration of the System component</strong>.</p>
</li>
</ol>
<h2 id="view-a-specific-facet-configuration" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="59" sourceendlinenumber="59">View a specific facet configuration</h2>
<p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="61" sourceendlinenumber="61">Complete the following procedure to view the configuration of a specific facet of an adapter component:</p>
<ol sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="63" sourceendlinenumber="70">
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="63" sourceendlinenumber="63">Open command line.</li>
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="64" sourceendlinenumber="70"><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="64" sourceendlinenumber="64">Type the following in the command line, replacing <code>&lt;componentId&gt;</code> and <code>&lt;facetName&gt;</code> with the ID of the component and the facet name, and press Enter.</p>
<pre sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="66" sourceendlinenumber="68"><code class="lang-cmd">edgecmd Configuration &lt;componentId&gt; &lt;facetName&gt;
</code></pre><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="70" sourceendlinenumber="70">Under <a href="#examples" data-raw-source="[Examples](#examples)" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="70" sourceendlinenumber="70">Examples</a>, see <strong>View the configuration of the Logging facet within the OmfEgress component</strong>.</p>
</li>
</ol>
<h2 id="view-a-specific-facet-entry-configuration" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="72" sourceendlinenumber="72">View a specific facet entry configuration</h2>
<p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="74" sourceendlinenumber="74">Complete the following procedure to view the configuration of a specific facet entry of a component:</p>
<ol sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="76" sourceendlinenumber="85">
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="76" sourceendlinenumber="76">Open command line.</li>
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="77" sourceendlinenumber="81"><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="77" sourceendlinenumber="77">Type the following in the command line, replacing <code>&lt;componentId&gt;</code> and <code>&lt;facetName&gt;</code> with the ID of the component and the facet name.</p>
<pre sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="79" sourceendlinenumber="81"><code class="lang-cmd">edgecmd Configuration &lt;componentId&gt; &lt;facetName&gt; id=IndexToRetrieve
</code></pre></li>
<li sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="83" sourceendlinenumber="85"><p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="83" sourceendlinenumber="83">Add the key=value pairs for the facet to configure, for example <code>id=IndexToRetrieve</code>, and press Enter.</p>
<p sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="85" sourceendlinenumber="85">Under <a href="#examples" data-raw-source="[Examples](#examples)" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="85" sourceendlinenumber="85">Examples</a>, see <strong>View the configuration of a specific entry in the HealthEndpoints facet within the System component</strong>.</p>
</li>
</ol>
<h3 id="examples" sourcefile="V1.1/Reference/Retrieve existing configuration_1-1.md" sourcestartlinenumber="87" sourceendlinenumber="87">Examples</h3>
<details>
    <summary>View the configuration of the adapter</summary>
    <pre>

      edgecmd Configuration
      {
        "System": {
          "Logging": {
            "logLevel": "Information",
            "logFileSizeLimitBytes": 34636833,
            "logFileCountLimit": 31
          },
          "HealthEndpoints": [],
          "Diagnostics": {
            "enableDiagnostics": true
          },
          "Components": [
            {
              "componentId": "Modbus1",
              "componentType": "Modbus"
            },
            {
              "componentId": "Egress",
              "componentType": "OmfEgress"
            }
          ],
          "Buffering": {
            "bufferLocation": "C:/ProgramData/OSIsoft/Adapters/Modbus/Modbus/Buffers",
            "maxBufferSizeMB": -1,
            "enableBuffering": true
          }
        },
        "Modbus1": {
          "Logging": {
            "logLevel": "Information",
            "logFileSizeLimitBytes": 34636833,
            "logFileCountLimit": 31
          },
          "DataSource": {},
          "DataSelection": []
        },
        "OmfEgress": {
          "Logging": {
            "logLevel": "Information",
            "logFileSizeLimitBytes": 34636833,
            "logFileCountLimit": 31
          },
          "DataEndpoints": [],
          "Buffering": {
            "onDiskBufferLocation": "C:/ProgramData/OSIsoft/Adapters/Modbus/Modbus/Buffers",
            "onDiskMaxBufferSizeMB": -1
          }
        }
      }

 </pre>
</details>

<details>
    <summary>View the configuration of the System component</summary>
    <pre>

    edgecmd Configuration System
    {
      "Logging": {
        "logLevel": "Information",
        "logFileSizeLimitBytes": 34636833,
        "logFileCountLimit": 31
      },
      "HealthEndpoints": [],
      "Diagnostics": {
        "enableDiagnostics": true
      },
      "Components": [
        {
          "componentId": "Modbus1",
          "componentType": "Modbus"
        },
        {
          "componentId": "Egress",
          "componentType": "OmfEgress"
        }
      ],
      "Buffering": {
        "bufferLocation": "C:/ProgramData/OSIsoft/Adapters/Modbus/Modbus/Buffers",
        "maxBufferSizeMB": -1,
        "enableBuffering": true
      }
    }

 </pre>
</details>

<details>
    <summary>View the configuration of the Logging facet within the OmfEgress component</summary>
    <pre>

      edgecmd Configuration OmfEgress Logging
      {
        "logLevel": "Information",
        "logFileSizeLimitBytes": 34636833,
        "logFileCountLimit": 31
      }

 </pre>
</details>

<details>
    <summary>View the configuration of a specific entry in the HealthEndpoints facet within the System component</summary>
    <pre>

      edgecmd Configuration System HealthEndpoints id=Endpoint_1
      {
        "id": "Endpoint_1",
        "endpoint": "https://localhost:5821",
        "userName": "user_54",
        "password": "***************",
        "clientId": null,
        "clientSecret": null,
        "tokenEndpoint": null,
        "validateEndpointCertificate": true
      }

 </pre>
</details>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/Edgecmd-Docs/blob/master/V1.1/Reference/Retrieve existing configuration_1-1.md/#L1" class="contribution-link">Improve this Doc</a>
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
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>

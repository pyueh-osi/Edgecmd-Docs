---
uid: RetrieveEdgeCmdUtilityHelp
---

# Retrieve EdgeCmd utility help

The EdgeCmd utility provides a 'Help' utility with instructions on how to use EdgeCmd utility. 

## View general help instructions

Complete the following to view help instructions on how to use the Edgecmd utility:

1. Open command line.
2. Type the following in the command line and press Enter.

	```bash
	edgecmd Help
	```

## View component help instructions

Complete the following to view help instructions for a registered component that the adapter supports:

1. Open command line.
2. Type the following in the command line, replacing `<componentId>` with the value that you want, and press Enter.

	```bash
	edgecmd Help <componentId>
	```

	See the example [Help for the System component](#help-for-the-system-component).
	
	**Note:** The help output also provides examples of commands that you can run to configure the component.
	
	
## View specific configuration facet help instructions

Complete the following to view help instructions for a specific facet within a component that the adapter supports:

1. Open command line.
2. Type the following in the command line, replacing `<componentId>` and `<facetName>` with the value that you want, and press Enter.

	```bash
	edgecmd Help <componentId> <facetName>
	```
	
	See the example [Help for the Diagnostics facet within the System component](#help-for-the-diagnostics-facet-within-the-system-component).

### Examples

#### Help for the System component:

```
edgecmd Help System
---------------------------------------------------------------------------------------------------------
Component System command-line options => 'Logging'
---------------------------------------------------------------------------------------------------------
LogLevel                    [Required] Desired log level settings. Options: Trace, Debug, Information, Warning, Error, Critical, None.
LogFileSizeLimitBytes       [Required] Maximum size in bytes of log files that the service will create for this component. Must be no less than 1000.
LogFileCountLimit           [Required] Maximum number of log files that the service will create for this component. Must be a positive integer.

Example: ./edgecmd Configuration System Logging LogLevel=Warning
Example: ./edgecmd Configuration System Logging LogFileSizeLimitBytes=32768
Example: ./edgecmd Configuration System Logging LogFileCountLimit=5


---------------------------------------------------------------------------------------------------------
Component System command-line options => 'HealthEndpoints'
---------------------------------------------------------------------------------------------------------
Id                           [Optional] Id of existing configuration to be edited or removed.
Endpoint                     [Required] URL of OMF destination
UserName                     [Required group 1]  User name used for authentication to PI Web API OMF endpoint.          
Password                     [Required group 1]  Password used for authentication to PI Web API OMF endpoint.
ClientId                     [Required group 2]  Client ID used for authentication to OSIsoft Cloud Services.
ClientSecret                 [Required group 2]  Client Secret used for authentication to OSIsoft Cloud Services.
TokenEndpoint                [Optional group 2] URL of OMF destination's token service.
ValidateEndpointCertificate  [Optional] If true, endpoint certificate will be validated (recommended). If false, any endpoint certificate will be accepted. OSIsoft strongly recommends using disabled endpoint certificate validation for testing purposes only.

Note: Only one Required group must be specified. Group 1 for PI Web API or Group 2 for OCS.
Example:
Add a new endpoint:
  ./edgecmd Configuration System HealthEndpoints Endpoint=endpointURL UserName=UserName Password=Password
Update fields of an existing endpoint:
  ./edgecmd Configuration System HealthEndpoints Id=Endpoint1 Password=newPassword
View existing endpoints:
  ./edgecmd Configuration System HealthEndpoints
File Import (replaces current endpoints):
  ./edgecmd Configuration System HealthEndpoints File=endpoints.json
Delete an endpoint:
  ./edgecmd Configuration System HealthEndpoints Id=Endpoint1 Delete

---------------------------------------------------------------------------------------------------------
Component System command-line options => 'Diagnostics'
---------------------------------------------------------------------------------------------------------
EnableDiagnostics                       [Required] Enable global diagnostics.

Example: ./edgecmd Configuration System Diagnostics EnableDiagnostics=True


---------------------------------------------------------------------------------------------------------
Component System command-line options => 'Components'
---------------------------------------------------------------------------------------------------------
ComponentId                        [Required] ID of the hosted component.
ComponentType                      [Required] Type of the hosted component.

Example: ./edgecmd Configuration System Components ComponentId=Modus1 ComponentType=Modbus


---------------------------------------------------------------------------------------------------------
Component System command-line options => 'Buffering'
---------------------------------------------------------------------------------------------------------
BufferLocation                 Location of the on-disk buffers
MaxBufferSizeMB                Maximum size of the on-disk buffers (-1 = restricted only by available free disk space)
EnableBuffering                Enable or disable buffering
```

#### Help for the Diagnostics facet within the System component

```
edgecmd Help System Diagnostics

---------------------------------------------------------------------------------------------------------
Component System command-line options => 'Diagnostics'
---------------------------------------------------------------------------------------------------------
EnableDiagnostics                       [Required] Enable global diagnostics.

Example: ./edgecmd Configuration System Diagnostics EnableDiagnostics=True
```

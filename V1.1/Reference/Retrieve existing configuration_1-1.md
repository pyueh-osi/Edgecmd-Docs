---
uid: RetrieveExistingConfiguration1-1
---

# Retrieve existing configuration

EdgeCmd utility provides the possibility to view the configuration for each part of the adapter.

**Note:** The examples in this topic are using the default port number `5590`. If you specified a different port number for your adapter, you need to add it in the command. For example:

```cmd
edgecmd -port=5591 Configuration <RestOfTheCommand>
```

## View adapter configuration

Complete the following procedure to view the configuration for the adapter:

1. Open command line.
2. Type the following in the command line and press Enter.

   ```cmd
   edgecmd Configuration
   ```
  
   See example [View the configuration of the adapter](#view-the-configuration-of-the-adapter).
  
## View configured components

Complete the following procedure to view the components currently configured on the adapter:

1. Open command line.
2. Type the following in the command line and press Enter.

   ```cmd
   edgecmd Configuration System Components
   ```
  
## View a specific component configuration

Complete the following procedure to view the configuration of a specific component:

1. Open command line.
2. Type the following in the command line, replacing `<componentId>` with the ID of the component, and press Enter.

   ```cmd
   edgecmd Configuration <componentId>
   ```
  
   See example [View the configuration of the System component](#view-the-configuration-of-the-system-component).

## View a specific facet configuration

Complete the following procedure to view the configuration of a specific facet of an adapter component:

1. Open command line.
2. Type the following in the command line, replacing `<componentId>` and `<facetName>` with the ID of the component and the facet name, and press Enter.

   ```cmd
   edgecmd Configuration <componentId> <facetName>
   ```
  
   See example [View the configuration of the Logging facet within the OmfEgress component](#view-the-configuration-of-the-logging-facet-within-the-omfegress-component).
  
## View a specific facet entry configuration

Complete the following procedure to view the configuration of a specific facet entry of a component:

1. Open command line.
2. Type the following in the command line, replacing `<componentId>` and `<facetName>` with the ID of the component and the facet name.

   ```cmd
   edgecmd Configuration <componentId> <facetName> id=IndexToRetrieve
   ```

3. Add the key=value pairs for the facet to configure, for example `id=IndexToRetrieve`, and press Enter.

   See example [View the configuration of a specific entry in the HealthEndpoints facet within the System component](#view-the-configuration-of-a-specific-entry-in-the-healthendpoints-facet-within-the-system-component).

### Examples

#### View the configuration of the adapter

```cmd
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
```

#### View the configuration of the System component

```cmd
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
```

#### View the configuration of the Logging facet within the OmfEgress component

```cmd
edgecmd Configuration OmfEgress Logging
{
  "logLevel": "Information",
  "logFileSizeLimitBytes": 34636833,
  "logFileCountLimit": 31
}
```

#### View the configuration of a specific entry in the HealthEndpoints facet within the System component

```cmd
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
```
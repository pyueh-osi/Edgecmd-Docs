---
uid: ConfigureAdapter1-1
---

# Configure adapter

OSIsoft adapters provide several configuration options, including configuration with JSON files and bulk configurations.

**Note:** The examples in this topic are using the default port number `5590`. If you specified a different port number for your adapter, you need to add it in the command. For example:

```cmd
edgecmd -port=5591 Configuration <RestOfTheCommand>
```

## Change all values of a facet

Complete the following procedure to change all values of a facet:

1. Open command line.
2. Type the `componentId` and `facetName`, followed by the key=value pairs that you want to change. Then press Enter.

   **Example:** Change all values in the 'Logging' facet:

   ```cmd
   edgecmd Configuration OmfEgress Logging LogLevel=Warning LogFileSizeLimitBytes=32768 LogFileCountLimit=5
   ```

## Configure key=value pairs in a facet

Complete the following procedure to configure any number of valid key=value pairs in a facet:

1. Open command line.
2. Type the `componentId` and `facetName` followed by the key=value pairs that you want to change, and press Enter.

   **Example:** Change a single value in the 'Logging' facet:

   ```cmd
   edgecmd Configuration OmfEgress Logging LogFileCountLimit=5
   ```

## Add an entry to a collection configuration

Complete the following procedure to add an entry to a collection configuration:

1. Open command line.
2. Type the `componentId` and `facetName` followed by the key=value pairs, and press Enter.

   **Example:** Add the 'Health Endpoints' facet to the 'System' component:

   ```cmd
   edgecmd Configuration System HealthEndpoints Id=endpoint_1 Endpoint=endpointURL UserName=UserName Password=Password
   ```

   **Note:** If an entry with the specified ID already exists, it will be updated based on the new key=value pairs.

## Configure with JSON Files

You can also configure the adapter by importing a JSON file into the EdgeCmd application. A file import completely replaces the existing configurations; therefore, you cannot use it to change individual values in a facet without modifying others.

### Import bulk configuration

Complete the following procedure to import a bulk configuration:

1. Open command line.
2. Type the following in the command line, replacing `<PathToJsonFile>` with the path to the file, and press Enter.

   ```cmd
   edgecmd Configuration file=<PathToJsonFile>
   ```

### Import facet specific configuration

Complete the following procedure to import a facet specific configuration file for a component:

1. Open command line.
2. Type the following in the command line, replacing `<componentId>` with the ID of the component, `<facetName>` with the name of the facet, and `<PathToJsonFile>` with the path to the file. Then press Enter.

   ```cmd
   edgecmd Configuration <componentId> <facetName> file=<PathToJsonFile>
   ```

### Import facets configuration in bulk

Complete the following procedure to import a file with configuration for individual facets as a bulk file import operation:<br><br>
**Note:** The file must contain only information for the given component ID.

1. Open command line.
2. Type the file name as shown in the _Logging.json_ example and press Enter.

   ```cmd
   edgecmd Configuration file="~/Logging.json"
   ```

   **Example:**

   ```json
   {
      "OmfEgress": {
        "Logging": {
          "logLevel": "Warning",
          "logFileSizeLimitBytes": 19283,
          "logFileCountLimit": 999
         }
      }
   }
    ```

   **Note:** The command only affects the specified key=value pairs for the 'Logging' facet in the 'OmfEgress' component, it does not change any other components or facets. However, import affects all key=value pairs in the facet. If you import the following example JSON file, the 'logLevel' and 'logFileSizeLimitBytes' values will be modified and the remaining values in the 'Logging' facet will be reset to their default values (logFileCountLimit).

   ```json
   {
      "OmfEgress": {
        "Logging": {
          "logLevel": "Warning",
          "logFileSizeLimitBytes": 19283
         }
      }
   }
   ```
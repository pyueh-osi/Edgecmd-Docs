---
uid: ConfigureAnAdapterWithinCommands1-2
---

# Configure an adapter within commands

Use EdgeCmd utility to configure an adapter using only commands or by pointing to JSON files. For more information, see [Configure an adapter with JSON files](xref:ConfigureAnAdapterWithJsonFiles1-2).

**Note:** The examples in this topic are using the default port number `5590`. If you specified a different port number for your adapter, you need to add it in the command. For example:

```cmd
edgecmd -port=5591 <RestOfTheCommand>
```

**Note:** If a command contains slashes, you must escape them as follows:<br>
  - In *Windows*, add a second slash.<br> 
       Example: `TestUser\OilCompany` becomes `TestUser\\OilCompany`

  - In *Linux*, add three slashes.<br>
       Example: `TestUser\OilCompany` becomes `TestUser\\\\OilCompany`

## Change all values of a facet

Complete the following steps to change all values of a facet:

1. Access EdgeCmd utility through the command line.
2. Type the `set` keyword and the `facetName`.
3. Add the `componentId` and all key=value pairs. Then press Enter.

   **Example:** Change all values in the 'Logging' facet of the 'OpcUa1' component:

   ```cmd
   edgecmd edit Logging -cid OpcUa1 -LogLevel Warning -LogFileSizeLimitBytes 5000 -LogFileCountLimit 30
   ```

## Configure key=value pairs in a facet

Complete the following steps to configure any number of valid key=value pairs in a facet:

1. Access EdgeCmd utility through the command line.
2. Type the `set` keyword and the `facetName`.
3. Add the `componentId` and the key=value pairs you want to configure. Then press Enter.

   **Example:** Change the 'LogFileCountLimit' key in the 'Logging' facet of the 'Modbus1' component:

   ```cmd
   edgecmd set Logging -cid Modbus1 -LogFileCountLimit 15
   ```

## Add an entry to a collection configuration

Complete the following steps to add an entry to a collection configuration:

1. Access EdgeCmd utility through the command line.
2. Type the `add` keyword and the `facetName`.
3. Add the `componentId` and the key=value pairs. Then press Enter.

   **Example:** Add the 'Logging' facet to the 'Modbus1' component:

   ```cmd
   edgecmd add Logging -cid Modbus1 -LogLevel Warning -LogFileSizeLimitBytes 5000 -LogFileCountLimit 30
   ```

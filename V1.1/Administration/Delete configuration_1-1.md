---
uid: DeleteConfiguration1-1
---

# Delete configuration

Configuration can be deleted on an entry or a facet basis. Both options are described following.

**Note:** The examples in this topic are using the default port number `5590`. If you specified a different port number for your adapter, you need to add it in the command. For example:

```cmd
edgecmd -port=5591 Configuration <RestOfTheCommand>
```

**Note:** If you use slashes in your commands, you must escape them as follows:<br> 
  - In *Windows*, add a second slash.<br> 
       Example: `TestUser\OilCompany` becomes `TestUser\\OilCompany`

  - In *Linux*, add three slashes.<br>
       Example: `TestUser\OilCompany` becomes `TestUser\\\\OilCompany`

## Delete configuration entry

Complete the following procedure to delete a configuration entry from a collection configuration. For example, you can delete a single health endpoint of the 'HealthEndpoints' facet within the 'System' component.

1. Open command line.
2. Type the `componentId` and `facetName` followed by the ID of the entry to be removed.
3. Add the `delete` keyword and press Enter.

   **Example:** Delete endpoint_1 of the HealthEndpoints facet from the System:

   ```cmd
   edgecmd Configuration System HealthEndpoints Id=endpoint_1 delete
   ```

## Delete configuration file

Complete the following procedure to delete a configuration file. For example, you can delete the configuration file of the 'HealthEndpoints' facet within the 'System' component.

1. Open command line.
2. Type the `componentId` and `facetName`.
3. Add the `delete` keyword and press Enter.

   **Example:** Delete the HealthEndpoints facet configuration file:

   ```cmd
   edgecmd Configuration System HealthEndpoints delete
   ```
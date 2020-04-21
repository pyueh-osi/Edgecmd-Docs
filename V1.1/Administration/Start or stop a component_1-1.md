---
uid: StartOrStopAComponent1-1
---

# Start or stop a component

Complete the following procedure to either start or stop a component.

**Note:** The examples in this topic are using the default port number `5590`. If you specified a different port number for your adapter, you need to add it in the command. For example:

```cmd
edgecmd -port=5591 Administration <RestOfTheCommand>
```

**Note:** If you use slashes in your commands, you must escape them as follows:<br> 
  - In *Windows*, add a second slash.<br> 
       Example: `TestUser\OilCompany` becomes `TestUser\\OilCompany`

  - In *Linux*, add three slashes.<br>
       Example: `TestUser\OilCompany` becomes `TestUser\\\\OilCompany`

1. Open command line.
2. Type one of the following in the command line, replacing `<componentId>` with the ID of the component, and press Enter.

   ```cmd
   edgecmd Administration <ComponentId> Stop
   ```
  
   ```cmd
   edgecmd Administration <ComponentId> Start
   ```

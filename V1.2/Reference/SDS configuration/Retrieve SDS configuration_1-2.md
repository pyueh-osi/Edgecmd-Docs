---
uid: RetrieveSDSConfiguration1-2
---

# Retrieve SDS configuration

Use EdgeCmd utility to retrieve the configuration of SDS.

**Note:** The examples in this topic are using the default port number `5590`. If you specified a different port number for your adapter, you need to add it in the command. For example:

```cmd
edgecmd -port=5591 <RestOfTheCommand>
```

**Note:** If a command contains slashes, you must escape them as follows:<br> 
  - In *Windows*, add a second slash.<br> 
       Example: `TestUser\OilCompany` becomes `TestUser\\OilCompany`

  - In *Linux*, add three slashes.<br>
       Example: `TestUser\OilCompany` becomes `TestUser\\\\OilCompany`

## Retrieve Storage component configuration

1. Access EdgeCmd utility through the command line.
2. Run the following command:

    ```cmd
    edgecmd get -cid Storage
    ```

## Retrieve periodic egress endpoints configuration

1. Access EdgeCmd utility through the command line.
2. Run the following command:

    ```cmd
    edgecmd get PeriodicEgressEndpoints
    ```

## Retrieve runtime configuration

1. Access EdgeCmd utility through the command line.
2. Run the following command:

    ```cmd
    edgecmd get PeriodicEgressEndpoints
    ```

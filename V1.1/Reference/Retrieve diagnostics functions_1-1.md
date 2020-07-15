---
uid: RetrieveDiagnosticsFunctions1-1
---

# Retrieve diagnostics functions

Use EdgeCmd utility to retrieve diagnostics functions of the platform and components.

**Note:** The examples in this topic are using the default port number `5590`. If you specified a different port number for your adapter, you need to add it in the command. For example:

```cmd
edgecmd -port 5591 <RestOfTheCommand>
```

## Retrieve diagnostics

1. Access EdgeCmd utility through the command line.
2. Run the following command:

    ```cmd
    edgecmd get Diagnostics
    ```

## Retrieve version

1. Access EdgeCmd utility through the command line.
2. Run the following command:

    ```cmd
    edgecmd get Version
    ```

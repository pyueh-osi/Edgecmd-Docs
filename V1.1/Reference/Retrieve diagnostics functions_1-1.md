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

    <details>
    <summary>Sample output</summary>
    <pre>

        {
            "timestamp": "2020-07-15T18:27:59.4804167Z",
            "processIdentifier": 5744,
            "startTime": "2020-07-20T21:26:45.9662964Z",
            "workingSet": 41.90625,
            "totalProcessorTime": 137.578125,
            "totalUserProcessorTime": 73.53125,
            "totalPrivilegedProcessorTime": 64.046875,
            "threadCount": 23,
            "handleCount": 628,
            "managedMemorySize": 8.916587829589844,
            "privateMemorySize": 49.54296875,
            "peakPagedMemorySize": 57.21484375,
            "storageTotalSize": 486699.0859375,
            "storageFreeSpace": 365912.98828125
        }

    </pre>
    </details>

3. This expandable should be indented

    ```cmd
    edgecmd get Diagnostics
    ```

    <div class="expandable">
        <input type="checkbox" id="title1" checked/>
        <label class="expandable" for="title1">Sample output 1</label>
        <div class="content">
            <pre>

        {
            "timestamp": "2020-07-15T18:27:59.4804167Z",
            "processIdentifier": 5744,
            "startTime": "2020-07-20T21:26:45.9662964Z",
            "workingSet": 41.90625,
            "totalProcessorTime": 137.578125,
            "totalUserProcessorTime": 73.53125,
            "totalPrivilegedProcessorTime": 64.046875,
            "threadCount": 23,
            "handleCount": 628,
            "managedMemorySize": 8.916587829589844,
            "privateMemorySize": 49.54296875,
            "peakPagedMemorySize": 57.21484375,
            "storageTotalSize": 486699.0859375,
            "storageFreeSpace": 365912.98828125
        }

            </pre>
        </div>
    </div>

This expandable is back to regular left margin.
<div class="expandable">
    <input type="checkbox" id="title2"/>
    <label class="expandable" for="title2">Sample output 2</label>
    <div class="content">
        <p>
Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.
        </p>
    </div>
</div>

## Retrieve version

1. Access EdgeCmd utility through the command line.
2. Run the following command:

    ```cmd
    edgecmd get Version
    ```

    <details>
    <summary>Sample output</summary>
    
    <pre>

        {
            "Application Version": "1.1.0.234",
            ".Net Core Version": ".NET Core 3.1.5",
            "Operating System": "Microsoft Windows 10.0.18363"
        }

    </pre>
    </details>

---
uid: ConfigureAdapterDataSelectionWithCSVFiles
---

# Configure adapter data selection with CSV files

Use EdgeCmd utility to import the adapter's data selection from and export it to a CSV (comma-separated value) file.

EdgeCmd utility recognizes the content in CSV format from the specified file path and converts it.

**Note:** The CSV file needs to include a header row.

## Import data selection from a CSV file

```cmd
edgecmd set DataSelection -id <componentId> -file <PathToCsvFile> -csv
```

## Export data selection into a CSV file

```cmd
edgecmd get DataSelection -id <componentId> [-file <PathToCsvFile>] -csv
```

If you omit the optional parameter and its argument `-file` `PathToCsvFile`, the contents are written to the standard output terminal or console.

**Note:** EdgeCmd utility translates `null` values into an empty string for the `get` operation, while it interprets empty strings as `null` values for the `set` operation. To specify an empty string for the configuration, use double quotes `""`.

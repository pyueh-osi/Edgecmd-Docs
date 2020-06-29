## CSV file support for dataselection 

Import and export of adapter's dataselection via CSV (comma separated values) is supported by edgecmd. Edgecmd will recognize the csv format contents from the specified file path and convert it. The format should include a header row.

### Setting the dataselection from csv file
```
edgecmd set DataSelection -id <componentId> -file <PathToCsvFile> -csv
```

### Getting the dataselection into csv file 
```
edgecmd get DataSelection -id <componentId> [-file <PathToCsvFile>] -csv
```

If the optional parameter and it's argument _-file_ _PathToCsvFile_ are omitted, then the contents are written to the standart output (terminal/console).

### Note

Edgecmd will translate __null__ values in the configuration into a empty string for the _get_ operaration, while empty strings will be interpreted as __null__ values during _set_ operation. To specify a empty string for the configuration, double quotes ("") must be used.  

---
uid: TroubleShootEdgeCmdUtility
---

# Troubleshoot EdgeCmd utility

If you encounter issues with EdgeCmd utility, you can attempt to troubleshoot on your own before contacting OSIsoft Technical Support. Start with the following troubleshooting tips.

- To get more information on proper usage of EdgeCmd utility, use the `help` command on a particular command and facet.<br>For more information, see [Retrieve EdgeCmd utility help](xref:RetrieveEdgeCmdUtilityHelp).
- Check if your adapter is using the default port number `5590`.

    - If the adapter is using any other port number, include `-port <AdapterPortNumber>` as an argument in your command.
    - If you do not know what port to use, check the `appsettings.json` file.

- Check if the adapter is running.<br>EdgeCmd utility makes REST calls against an active adapter. If the adapter is not running, there is nothing to respond to those REST requests.
- If you run a command like `Reset`, add a data source configuration, or edit a large data selection, and so on, wait 20 to 60 seconds before you attempt to make more calls - the adapter needs time to process the request.
- If a command is not working in EdgeCmd utility, verify that the command does not work in other REST clients like Postman either.

---
external help file: WindowsMidiServices.dll-Help.xml
Module Name: WindowsMidiServices
online version:
schema: 2.0.0
---

# Close-MidiEndpointConnection

## SYNOPSIS
This command closes an open MIDI Endpoint Connection within the specified session.

## SYNTAX

```
Close-MidiEndpointConnection [-Session] <MidiSession> [-Connection] <MidiEndpointConnection>
 [<CommonParameters>]
```

## DESCRIPTION
This command closes an open MIDI Endpoint Connection within the specified session.

## EXAMPLES

### Example 1
```powershell
PS C:\> Close-MidiEndpointConnection -Session $session -Connection $connection
```

This command will close the connection to the MIDI endpoint $connection in the MIDI session $session 

## PARAMETERS

### -Connection
The MIDI endpoint connection so a specific MIDI endpoint device ID

```yaml
Type: MidiEndpointConnection
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Session
The MIDI session where the connection is located.

```yaml
Type: MidiSession
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

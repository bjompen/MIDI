---
external help file: WindowsMidiServices.dll-Help.xml
Module Name: WindowsMidiServices
online version:
schema: 2.0.0
---

# New-MidiLoopbackEndpointPair

## SYNOPSIS
This command will create a new MIDI loopback endpoint pair.

## SYNTAX

```
New-MidiLoopbackEndpointPair [-LoopbackBaseName] <String> [-UniqueIdentifier] <String>
 [[-Description] <String>] [<CommonParameters>]
```

## DESCRIPTION
This command will create a new MIDI loopback endpoint pair.
Name and device id will be calculated from parameter values.
The name pair will be the name parameter value with " (A)" and " (B)" appended.

## EXAMPLES

### Example 1
```powershell
PS C:\> New-midiLoopbackEndpointPair -LoopbackBaseName 'myLoopbackPair' -UniqueIdentifier 'UniqueID' -Description 'My midi endpoint description'
```

This command will create a new MIDI endpoint pair with the following values (GUIDs may differ)
test3 (A)    \\?\swd#midisrv#midiu_loop_a_myLoopbackPair#{df47eeff-cbb5-46dc-a40b-7d1deebe93cd}
test3 (B)    \\?\swd#midisrv#midiu_loop_b_myLoopbackPair#{df47eeff-cbb5-46dc-a40b-7d1deebe93cd}

Description will be seen in the Windows MIDI and Musician Settings application
## PARAMETERS

### -Description
The loopsback pair description as seen in the Windows MIDI and Musician Settings application

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -LoopbackBaseName
The base name of the loopback pair. This name will have " (A)" and " (B)" appended to create the loopback pair.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -UniqueIdentifier
The pair unique indentifier to be used in the endpoint device id

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
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

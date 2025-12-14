---
external help file: WindowsMidiServices.dll-Help.xml
Module Name: WindowsMidiServices
online version:
schema: 2.0.0
---

# Get-MidiMessageInfo

## SYNOPSIS
Given a valid MIDI UMP message, this returns use-friendly information from decoding the supplied MIDI message

## SYNTAX

```
Get-MidiMessageInfo [-Words] <UInt32[]> [<CommonParameters>]
```

## DESCRIPTION
Given a valid MIDI UMP message, this returns use-friendly information from decoding the supplied MIDI message

## EXAMPLES

### Example 1
```powershell
PS C:\> $messages = (0x40905252, 0x02001111), (0x40805252, 0x02000000), 0x25971234

PS C:\> foreach ($message in $messages)
{
    Get-MidiMessageInfo -Words $message
}
```

This command  displays information about each MIDI message.

## PARAMETERS

### -Words
MIDI 1.0 or 2.0 UMP message to decode

```yaml
Type: UInt32[]
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

---
external help file: WindowsMidiServices.dll-Help.xml
Module Name: WindowsMidiServices
online version:
schema: 2.0.0
---

# Get-MidiEndpointDeviceInfo

## SYNOPSIS
This command gets device information on the given MIDI device ID

## SYNTAX

```
Get-MidiEndpointDeviceInfo [-EndpointDeviceId] <String>
 [<CommonParameters>]
```

## DESCRIPTION
This command gets device information on the given MIDI device ID

## EXAMPLES

### Example 1
```powershell
PS C:\> $DeviceID = (Get-MidiEndpointDeviceInfoList)[-1].EndpointDeviceId
PS C:\> Get-MidiEndpointDeviceInfo -EndpointDeviceId $DeviceID
```

This command will get the device information on the last MIDI device in the device info list

## PARAMETERS

### -EndpointDeviceId
The device id to get information about. for example "\\?\swd#midisrv#midiu_loop_a_default#{1227383f-c31e-44e8-8a4b-e78f5191f954}" 

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

### CommonParameters
This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable. For more information, see [about_CommonParameters](http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

### None

## OUTPUTS

### System.Object
## NOTES

## RELATED LINKS

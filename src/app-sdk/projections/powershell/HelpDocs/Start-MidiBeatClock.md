---
external help file: WindowsMidiServices.dll-Help.xml
Module Name: WindowsMidiServices
online version:
schema: 2.0.0
---

# Start-MidiBeatClock

## SYNOPSIS
{{ Fill in the Synopsis }}

## SYNTAX

```
Start-MidiBeatClock [-Connection] <MidiEndpointConnection> [-GroupNumbers] <Byte[]> [[-Tempo] <Double>]
 [[-SendStartMessage] <Boolean>] [[-SendStopMessage] <Boolean>] [[-PulsesPerQuarterNote] <UInt16>]
 [-ProgressAction <ActionPreference>] [<CommonParameters>]
```

## DESCRIPTION
{{ Fill in the Description }}

## EXAMPLES

### Example 1
```powershell
PS C:\> {{ Add example code here }}
```

{{ Add example description here }}

## PARAMETERS

### -Connection
{{ Fill Connection Description }}

```yaml
Type: MidiEndpointConnection
Parameter Sets: (All)
Aliases:

Required: True
Position: 0
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -GroupNumbers
{{ Fill GroupNumbers Description }}

```yaml
Type: Byte[]
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -PulsesPerQuarterNote
{{ Fill PulsesPerQuarterNote Description }}

```yaml
Type: UInt16
Parameter Sets: (All)
Aliases:

Required: False
Position: 5
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SendStartMessage
{{ Fill SendStartMessage Description }}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases:

Required: False
Position: 3
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -SendStopMessage
{{ Fill SendStopMessage Description }}

```yaml
Type: Boolean
Parameter Sets: (All)
Aliases:

Required: False
Position: 4
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -Tempo
{{ Fill Tempo Description }}

```yaml
Type: Double
Parameter Sets: (All)
Aliases:

Required: False
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ProgressAction
{{ Fill ProgressAction Description }}

```yaml
Type: ActionPreference
Parameter Sets: (All)
Aliases: proga

Required: False
Position: Named
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

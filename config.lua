Config = {} -- Don't touch

-- Basic Config
Config.Framework = 'QB' -- Which framework are you using (Currently only QB Supported)
Config.Dispatch = 'lb-tablet' -- Which Dispatch are you using (Currently only lb-tablet supported)
Config.Phone = 'lb-phone' -- Which Phone script you use (Currently only lb-phone supported)

-- Chat Command Config
Config.Command = {}
Config.Command.EmergencyNumber = '999' -- The number people use to open the menu
Config.Command.EmergencyNumberText = 'Contact the Emergency Services' -- The text to be displayed below the command

-- Police Config
Config.Police = {} -- Don't touch
Config.Police.Job = 'police' -- What job name are you using for police
Config.Police.Label = 'Police' -- The Label of the job to appear on the menu

-- EMS Config
Config.EMS = {} -- Don't Touch
Config.EMS.Job = 'ambulance' -- What job name are you using for ambulance
Config.EMS.Label = 'Ambulance' -- The Label of the job to appear on the menu

-- Panic Button
Config.Panic = {} -- Don't Touch
Config.Panic.Use = true -- If you want to use the panic button system
Config.Panic.Code = 'PANIC' -- The 'Code' that you want to display on the dispatch
Config.Panic.Callsign = true -- Do you want the callsign displayed in the message

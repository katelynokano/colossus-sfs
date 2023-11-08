
Abort Condition
(THIS COMMAND IS CONFUSING. READ CAREFULLY)
  Command:
    Abort Condition >> <max time to wait in seconds>,<channel to check>,<minimum acceptable reading>,<maximum acceptable reading>,<"ever" or "never">
  Example:
    Abort Condition >> 3,PSI_TANK_OX,1300,2000,ever
    Abort Condition >> 3,PSI_REG_PNA,140,250,never
  Description:
    "ever" (abort if ever out of range):
      ESTOP as soon as CHANNEL reads out of range. If the wait time elapses and CHANNEL still has been in range the whole time, then PROCEED.
      This means the command might not wait the full wait duration if the result is to ESTOP. It will wait the full duration if the result is to PROCEED.
    "never" (abort if never in range):
      PROCEED as soon as CHANNEL reads within range. If the wait time elapses and CHANNEL still has not read within range, then ESTOP.
      This means the command might not wait the full wait duration if the result is to PROCEED. It will wait the full duration if the result is to ESTOP.
 
Status
  Command:
    Status >> <message to display>
  Example:
    Status >> Logger is now on
  Description:
    On the Main.vi there is a little text box labeled STATUS that will display whatever the most recent message was sent by this command.

Wait
  Command:
    Wait >> <time to wait>
  Example:
    Wait >> 5
    Wait >> 0.4
  Description:
    Will do nothing until the time has elapsed. Is similar to a delay or sleep.
    The user has the option of pressing the PROCEED button on Main.vi to skip waiting.

User OK Dialog
  Command:
    User OK Dialog >> <message to display in the popup>
  Example:
    User OK Dialog >> Let USC Start Water Hose, then press OK to proceed with auto sequence.
  Description:
    This creates a small popup window with a message.
    This will do nothing until OK is pressed.
    The user can also press CANCEL to return to the standby tab and clear any remaining commands.

Winch
  Command:
    Winch >> Off
    Winch >> <"Pull" or "Release">,<number of pounds to reach on the calibration load cell reading>
  Example:
    Winch >> Pull,250
    Winch >> Release,20
    Winch >> Off
  Description:
    "Pull":
      Winch will move in the pulling direction until the reading on the CALIBRATION load cell reads above the given value.
      It will not check if the CALIBRATION load cell reading is actually going UP, because the winch will eventually begin pulling after it fully released.
    "Release":
      Winch will move in the releasing direction until the reading on the CALIBRATION load cell reads below the given value.
      If for some reason the CALIBRATION load cell reading goes UP instead of DOWN, then it switches the direction it is moving.
    "Off":
      Winch will not move at all. Even if there is a load on it it will hold that load.

ACT, ACTI, FBK, and DET
  If a command is in all caps, then it is a digital channel in test.commander.
  It sends a signal to the DAQ to read or write to the channel that has that name.
  ACT, ACTI, FBK, and DET all correspond to the row of relays labeled 1-20.
  (NOTE: If you change a name or add a new channel in test.commander, then you must add it to the LabVIEW Main.vi case structure)
    ACT_... (valves)
      Command:
        <ACT channel name of valve> >> <"Open" or <"Close">
      Example:
        ACT_PRESS_FU >> Close
      Description:
        ACT devices are part of relays 1-20 and are labeled ports on the side of the electronics panel.
        All valves start with ACT (but some non-valve channels also start with ACT).
        These valves are 'fail-close', meaning they close if they have no power.
        "Open" sends power to the valve. "Close" stops sending power to the valve.
    ACTI_... (valves)
      Command:
        <ACTI channel name of valve> >> <"Open" or <"Close">
      Example:
        ACTI_VENT_FU >> Open
      Description:
        This is a special case where the valve logic is inverted.
        On Colossus we have the VENTS as 'fail-open' valves.
        This means they open if they have no power.
        "Close" sends power to the valve. "Open" stops sending power to the valve.
    FBK_... (valves)
      Command:
        <FBK channel name of valve> >> <"Open" or <"Close">,<timeout time in seconds>
      Example:
        FBK_MAIN_FU >> Close,5
        FBK_MBV >> Close,11.2
      Description:
        FBK devices are labeled ports on the side of the electronics panel.
        All valves have a feedback signal that tells us if it is open or closed.
        This command will wait until the signal is what you want.
        It will create a popup error message if the timeout time is elapsed.
    ACT_... (non-valves)
      Command:
        <ACT channel name of non-valve> >> <"On" or <"Off">
      Example:
        ACT_EMATCH >> On
        ACT_SIREN >> Off
      Description:
        ACT devices are part of relays 1-20 and are labeled ports on the side of the electronics panel.
        This logic applies to non-valves since these devices don't open or close, they just turn on or off.
        "On" sends power to the device. "Off" stops sending power to the device.
    DET_...
      Command:
        <DET channel name> >> <"On" or "Off">
        (NOTE: It is unlikely you will need to ever use "Off")
      Example:
        DET_MAIN_FU >> On
        DET_EMATCH >> On
      Description:
        This will check that a load is connected to this channel. If the channel is floating, then it will create an error popup.
        A load would be a solenoid valve or an ematch or something like that. This is detected by connecting the DET wire to the unpowered positive wire of the load.
        We cannot detect the connection of a device that is currently ON.
        This prevents us from proceeding with a sequence while some valve was disconnected.

ALL OTHER ALL CAPS COMMANDS
  Command:
    <digital input channel name> >> <"On" or <"Off">,<timeout time in seconds>
    <digital output channel name> >> <"On" or <"Off">
  Example:
    ARMED >> On,1.2
    LOG_TRIG_ON >> Off
    LOG_TRIG_STATUS >> On,25 // (this is not actually a digital input channel but has a special handler in LabVIEW to interpret it as one)
  Description:
    Any all caps command that doesn't follow any of the above criteria are special case digital channels.
    If it is a digital output channel as listed in test.commander, "On" sends power to the device. "Off" stops sending power to the device.
    If it is a digital input channel as listed in test.commander, "Off" means the input is floating. "On" means the input is getting a signal (which might be ground or >5V depending on how the input is configured)
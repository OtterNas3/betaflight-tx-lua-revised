
return {
   read           = 94, -- MSP_PID_ADVANCED
   write          = 95, -- MSP_SET_PID_ADVANCED
   title          = "Rates (2/2)",
   reboot         = false,
   eepromWrite    = true,
   postRead       = postReadRatesAdv,
   getWriteValues = getWriteValuesRatesAdv,
   text = {
      { t = "Anti-Gravity", x = 35, y = 13, to = SMLSIZE },
      { t = "Gain", x = 15, y = 23, to = SMLSIZE },
      { t = "Thr",  x = 20, y = 33, to = SMLSIZE },
      { t = "Dterm Setpoint", x = 130, y = 13, to = SMLSIZE },
      { t = "Wgt", x = 110, y = 23, to = SMLSIZE },
      { t = "Trn", x = 110, y = 33, to = SMLSIZE },
      { t = "VBAT Compensation", x = 15, y = 44, to = SMLSIZE }
   },
   fields = {
      { i = 22, x = 55, y = 23, min = 1, max = 30 },
      { i = 20, x = 55, y = 33, min = 20, max = 1000 },
      { i = 10, x = 150, y = 23, min = 0, max = 254 },
      { i = 9, x = 150, y = 33, min = 0, max = 100 },
      { i = 8, x = 110, y = 44, min = 0, max = 1, table = { [0]="OFF", "ON" } },
   }
}
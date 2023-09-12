#! /bin/bash
  TEMP_PATHTH=/sys/class/thermal/thermal_zone0/temp

		function printTemp
		{
				cat $TEMP_PATH
			}

			printTemp

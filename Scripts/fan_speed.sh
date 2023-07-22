#!/bin/bash

get_fan_speed() {
	fan_speed=$(cat /path/to/get/fan1_input)
  echo "$fan_speed"
}

fan_speed_value=$(get_fan_speed)

echo "$fan_speed_value" 

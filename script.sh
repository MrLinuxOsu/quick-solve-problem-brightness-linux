while (true) do 
	echo $((255*$(cat /sys/class/backlight/nvidia_0/brightness)/100)) > /sys/class/backlight/amdgpu_bl0/brightness 
	sleep 0.1
done

exit 0

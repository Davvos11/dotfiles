function ivo --description 'Load intel-virtual-output 3x and open KDE display settings'
	intel-virtual-output
	intel-virtual-output
	intel-virtual-output
	kcmshell5 kcm_kscreen &
end
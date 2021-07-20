deployAntibots:
	cd antibots && kubectl apply -f .

deployGeneral:
	cd general && kubectl apply -f .

deployModules:
	cd modules && kubectl apply -f .

deployMonitors:
	cd monitors && kubectl apply -f .
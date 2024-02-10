publish:
	helm package hyperf
	helm repo index .

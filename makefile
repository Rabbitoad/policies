# js library "marked" is used here
parse_md:
	cd ./ddokbi && marked -i privacy_opt.md -o privacy_opt.html
	cd ./ddokbi && marked -i privacy_policy.md -o privacy_policy.html
	cd ./ddokbi && marked -i privacy_req.md -o privacy_req.html
	cd ./ddokbi && marked -i service.md -o service.html
tumblr:
	/home/wilkesluna/.local/bin/tumblr-backup \
		--incremental \
		--save-audio \
		--save-video \
		--no-post-clobber \
		--tag-index \
		--internet-archive \
		--media-list \
		amitylesbian \
		|| test "$$?" -eq 5


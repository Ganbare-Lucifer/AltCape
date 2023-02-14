give_cape:
	lda.b #%00010111
	sta !cape_settings
	%cape_item(!cape_powerup_num,$0D,$1DF9)

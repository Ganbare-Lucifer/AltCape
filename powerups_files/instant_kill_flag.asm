if !better_powerdown == 0
instant_kill:
	lda !insta_kill_flag
	beq .no_insta_kill
	pla
	pla
	pla
	jml $00F606|!base3
.no_insta_kill
if !disable_drop_item == 0
	jsl $028008|!base3
endif
	lda !slippery_flag_backup
	beq +
	sta $86
+	
	lda #$00
	sta !slippery_flag_backup
	sta !extra_tile_flag
	sta !cape_settings
	rtl
endif
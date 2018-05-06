;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;,
;; Follow the pattern if you want to add more powerups

Settings:
db $00,$60,$60,$60,$40,$78,$78,$78,$78,$78,$78,$78,$78,$78,$78,$78	; values 00-0F
db $78,$78,$78,$78,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 10-1F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 20-2F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 30-3F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 40-4F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 50-5F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 60-6F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 70-7F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 80-8F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 90-9F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values A0-AF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values B0-BF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values C0-CF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values D0-DF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values E0-EF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values F0-FF

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;,
;; Follow the pattern if you want to add more powerups

SpriteNumber:
db $00,$74,$75,$76,$77							; values 00-04
db !starting_slot
db !starting_slot+$01
db !starting_slot+$02
db !starting_slot+$03
db !starting_slot+$04
db !starting_slot+$05
db !starting_slot+$06
db !starting_slot+$07
db !starting_slot+$08
db !starting_slot+$09
db !starting_slot+$0A
db !starting_slot+$0B
db !starting_slot+$0C
db !starting_slot+$0D
db !starting_slot+$0E
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00			; values 14-1F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 20-2F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 30-3F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 40-4F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 50-5F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 60-6F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 70-7F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 80-8F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values 90-9F
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values A0-AF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values B0-BF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values C0-CF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values D0-DF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values E0-EF
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	; values F0-FF

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;,
;; Follow the pattern if you want to add more powerups

ItemTilemap:
dw $0000,$380E,$3A0E,$340E,$340E				;$3824,$3A26,$3448,$340E
dw ($30+!powerup_04_prop)<<8+!powerup_04_tile
dw ($30+!powerup_05_prop)<<8+!powerup_05_tile
dw ($30+!powerup_06_prop)<<8+!powerup_06_tile
dw ($30+!powerup_07_prop)<<8+!powerup_07_tile
dw ($30+!powerup_08_prop)<<8+!powerup_08_tile
dw ($30+!powerup_09_prop)<<8+!powerup_09_tile
dw ($30+!powerup_0A_prop)<<8+!powerup_0A_tile
dw ($30+!powerup_0B_prop)<<8+!powerup_0B_tile
dw ($30+!powerup_0C_prop)<<8+!powerup_0C_tile
dw ($30+!powerup_0D_prop)<<8+!powerup_0D_tile
dw ($30+!powerup_0E_prop)<<8+!powerup_0E_tile
dw ($30+!powerup_0F_prop)<<8+!powerup_0F_tile
dw ($30+!powerup_10_prop)<<8+!powerup_10_tile
dw ($30+!powerup_11_prop)<<8+!powerup_11_tile
dw ($30+!powerup_12_prop)<<8+!powerup_12_tile

dw $0000,$0000,$0000,$0000				; values 14-17
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 18-1F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 20-27
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 28-2F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 30-37
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 38-3F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 40-47
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 48-4F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 50-57
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 58-5F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 60-67
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 68-6F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 70-77
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 78-7F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 80-87
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 88-8F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 90-97
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values 98-9F
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values A0-A7
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values A8-AF
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values B0-B7
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values B8-BF
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values C0-C7
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values C8-CF
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values D0-D7
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values D8-DF
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values E0-E7
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values E8-EF
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values F0-F7
dw $0000,$0000,$0000,$0000,$0000,$0000,$0000,$0000	; values F8-FF

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This table determines what we will put in the item box when we grab these items. This will be used when your powerup isn't Small.
;; Also, this table also determines what to select in each table in this file, except PowerIndex
;; 
;; Order.
;; Horz:
;; Small,Big,Cape,Fire,Powerup 4,Powerup 5,Powerup ... and so on
;; Expand horizontally and vertically if needed
;; It should be expanded like this:
;; 1 2 3 4 5
;; 2 2 3 4 5
;; 3 3 3 4 5
;; 4 4 4 4 5
;; 5 5 5 5 5
;; 
;; I think the pattern it's obvious :P

PutInBox:
db $00,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$0C,$01,$01,$01,$01,$01,$01,$01	;Mushroom
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Fire Flower
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;Star
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Feather
db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00	;1up
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 4
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 5
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 6
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 7
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 8
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 9
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup A
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup B
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup C
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup D
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup E
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup F
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 10
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 11
db $00,$01,$04,$02,$05,$06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$12,$13	;Powerup 12

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; This table determines what code will we run when we grab a powerup
;; Order.
;; Horz:
;; Small,Big,Cape,Fire,Powerup 4,Powerup 5,Powerup ... and so on
;; Expand horizontally and vertically if needed
;; It should be expanded like this:
;; 1 2 3 4 5
;; 2 2 3 4 5
;; 3 3 3 4 5
;; 4 4 4 4 5
;; 5 5 5 5 5
;; 
;; I think the pattern it's obvious :P


PowerIndex:
db $00,$01,$01,$01,$01,$01,$01,$01,$01,$01,$01,$00,$01,$01,$01,$01,$01,$01,$01	;Mushroom
db $04,$04,$04,$01,$04,$04,$04,$04,$04,$04,$04,$04,$04,$04,$04,$04,$04,$04,$04	;Fire Flower
db $02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02,$02	;Star
db $03,$03,$01,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03	;Feather
db $05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05,$05	;1up
db $06,$06,$06,$06,$01,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06,$06	;Powerup 4
db $07,$07,$07,$07,$07,$01,$07,$07,$07,$07,$07,$07,$07,$07,$07,$07,$07,$07,$07	;Powerup 5
db $08,$08,$08,$08,$08,$08,$01,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08,$08	;Powerup 6
db $09,$09,$09,$09,$09,$09,$09,$01,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09,$09	;Powerup 7
db $0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A,$01,$0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A,$0A	;Powerup 8
db $0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$01,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B,$0B	;Powerup 9
db $0C,$0C,$0C,$0C,$0C,$0C,$0C,$0C,$0C,$0C,$01,$0C,$0C,$0C,$0C,$0C,$0C,$0C,$0C	;Powerup A
db $0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D,$0D,$01,$0D,$0D,$0D,$0D,$0D,$0D,$0D	;Powerup B
db $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E,$01,$0E,$0E,$0E,$0E,$0E,$0E	;Powerup C
db $0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$0F,$12,$0F,$0F,$0F,$0F,$0F	;Powerup D
db $10,$10,$10,$10,$10,$10,$10,$10,$10,$10,$10,$10,$10,$10,$01,$10,$10,$10,$10	;Powerup E
db $11,$11,$11,$11,$11,$11,$11,$11,$11,$11,$11,$11,$11,$11,$11,$01,$11,$11,$11	;Powerup F
db $12,$12,$12,$12,$12,$12,$12,$12,$12,$12,$12,$12,$12,$12,$12,$12,$01,$12,$12	;Powerup 10
db $13,$13,$13,$13,$13,$13,$13,$13,$13,$13,$13,$13,$13,$13,$13,$13,$13,$01,$13	;Powerup 11
db $14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$14,$01	;Powerup 12
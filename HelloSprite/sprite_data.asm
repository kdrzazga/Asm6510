OPEN_MOUTH_SPRITE_BLOCK_NUMBER = #$80                   ; block size = $40   $2000/$40 = $80
*=$2000
SPRITE_OPEN_MOUTH_DATA
          BYTE           %00000000, %00000000, %00000000
          BYTE           %00000000, %00111111, %10000000
          BYTE           %00000000, $C0,       $60
          BYTE           %00000001,%00000000,$10
          BYTE           %00000010, %00000000,$10
          BYTE           $04,$70,$20
          BYTE           $08,$E0,$40
          BYTE           $08,$01,$80
          BYTE           $10,$02,$00
          BYTE           $30,$04,$00
          BYTE           $20,$08,$00
          BYTE           $20,$18,$00
          BYTE           $20,$07,$00
          BYTE           $20, %00000000,$C0
          BYTE           $10, %00000000,$20
          BYTE           $10, %00000000,%00001000
          BYTE           $08, %00000000,%00001000
          BYTE           %00000100, %00000000,%00000100
          BYTE           %00000010, %00000000,$18
          BYTE           %00000001, %00000001, %11100000
          BYTE           %00000000, %11111110, %00000000

CLOSED_MOUTH_SPRITE_BLOCK_NUMBER = #$81                   ; block size = $40   $2040/$40 = $81
*=$2040
SPRITE_CLOSED_MOUTH_DATA
          BYTE           %00000000, %00000000, %00000000
          BYTE           %00000000, %00111111, %10000000
          BYTE           $00,$C0,$60
          BYTE           $01,$00,$10
          BYTE           $02,$00,$10
          BYTE           $04,$70,$08
          BYTE           $08,$E0,$08
          BYTE           $08,$00,$0C
          BYTE           $10,$00,$04
          BYTE           $30,$00,$04
          BYTE           $20,$07,$84
          BYTE           $20,$18,$78
          BYTE           $20,$0F,$00
          BYTE           $20,$01,$F8
          BYTE           $10,$00,$08
          BYTE           $10,$00,$08
          BYTE           $08,$00,$10
          BYTE           $04,$00,$20
          BYTE           $02,$00,$C0
          BYTE           %00000001, %00000001, %00000000
          BYTE           %00000000, %11111110, %00000000
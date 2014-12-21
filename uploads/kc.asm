	LDA #$01
	LDY #$00
top:
	BEQ step
	CLC
	ASL A

	BEQ skip
	BCC skip
step:
	EOR #$1d
skip:
	TAX
	EOR $0900,Y
	STA $0900,Y
	TXA
	INY
	CPY #$00
	BNE top
	BRK

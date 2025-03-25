	module VAR
; + 
key_binding:				
		db	'W'		; up
		db	'S'		; down
		db	'A'		; left
		db	'D'		; right

; + Таблица смещения горизонтальных символов экрана кратных 12 пикселям.
scr_offset_x:	
		db	0,1,3,4,6,7,9,10,12,13,15,16,18,19,21,22
; + Таблица крайних левых адресов экрана кратных 12 линиям.
scr_addr_y:
		dw	#4000
		dw	#4420
		dw	#4060
		dw	#4480
		dw	#40C0
		dw	#44E0

		dw	#4820
		dw	#4C40
		dw	#4880
		dw	#4CA0
		dw	#48E0

		dw	#5400
		dw	#5040
		dw	#5460
		dw	#50A0
		dw	#54C0
; + Адреса всех атрибутов всех индексов уровней при выборе уровня.
level_indices_attr_addr:

		dw	#5901, #5905, #5909, #590D, #5911, #5915, #5919, #591D 
		dw	#5921, #5925, #5929, #592D, #5931, #5935, #5939, #593D 
		dw	#5941, #5945, #5949, #594D, #5951, #5955, #5959, #595D 
		dw	#5961, #5965, #5969, #596D, #5971, #5975, #5979, #597D 
		dw	#5981, #5985, #5989, #598D, #5991, #5995, #5999, #599D 
		dw	#59A1, #59A5, #59A9, #59AD, #59B1, #59B5, #59B9, #59BD 
		dw	#59C1, #59C5, #59C9, #59CD, #59D1, #59D5, #59D9, #59DD 
		dw	#59E1, #59E5, #59E9, #59ED, #59F1, #59F5, #59F9, #59FD 
		
		dw	#5A01, #5A05, #5A09, #5A0D, #5A11, #5A15, #5A19, #5A1D 
		dw	#5A21, #5A25, #5A29, #5A2D, #5A31, #5A35, #5A39, #5A3D 
		dw	#5A41, #5A45, #5A49, #5A4D, #5A51, #5A55, #5A59, #5A5D 
		dw	#5A61, #5A65, #5A69, #5A6D, #5A71, #5A75, #5A79, #5A7D 
		dw	#5A81, #5A85, #5A89, #5A8d
; + Адреса всех атрибутов всех индексов миров при выборе уровня.
world_indices_attr_addr:
		dw	#5883, #5886, #5889, #588C, #588F, #5892, #5895, #5898, #589B, #589E

	endmodule
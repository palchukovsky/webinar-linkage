; Listing generated by Microsoft (R) Optimizing Compiler Version 19.31.31104.0 

include listing.inc

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

CONST	SEGMENT
$SG47818 DB	'invalid argument', 00H
	ORG $+3
$SG47819 DB	'%s', 00H
	ORG $+1
$SG47823 DB	'"', 00H, 'i', 00H, 'n', 00H, 'v', 00H, 'a', 00H, 'l', 00H
	DB	'i', 00H, 'd', 00H, ' ', 00H, 'a', 00H, 'r', 00H, 'g', 00H, 'u'
	DB	00H, 'm', 00H, 'e', 00H, 'n', 00H, 't', 00H, '"', 00H, 00H, 00H
	ORG $+2
$SG47820 DB	'C:\Program Files\Microsoft Visual Studio\2022\Profession'
	DB	'al\VC\Tools\MSVC\14.31.31103\include\xmemory', 00H
	ORG $+3
$SG47822 DB	00H, 00H
	ORG $+6
$SG47821 DB	'C', 00H, ':', 00H, '\', 00H, 'P', 00H, 'r', 00H, 'o', 00H
	DB	'g', 00H, 'r', 00H, 'a', 00H, 'm', 00H, ' ', 00H, 'F', 00H, 'i'
	DB	00H, 'l', 00H, 'e', 00H, 's', 00H, '\', 00H, 'M', 00H, 'i', 00H
	DB	'c', 00H, 'r', 00H, 'o', 00H, 's', 00H, 'o', 00H, 'f', 00H, 't'
	DB	00H, ' ', 00H, 'V', 00H, 'i', 00H, 's', 00H, 'u', 00H, 'a', 00H
	DB	'l', 00H, ' ', 00H, 'S', 00H, 't', 00H, 'u', 00H, 'd', 00H, 'i'
	DB	00H, 'o', 00H, '\', 00H, '2', 00H, '0', 00H, '2', 00H, '2', 00H
	DB	'\', 00H, 'P', 00H, 'r', 00H, 'o', 00H, 'f', 00H, 'e', 00H, 's'
	DB	00H, 's', 00H, 'i', 00H, 'o', 00H, 'n', 00H, 'a', 00H, 'l', 00H
	DB	'\', 00H, 'V', 00H, 'C', 00H, '\', 00H, 'T', 00H, 'o', 00H, 'o'
	DB	00H, 'l', 00H, 's', 00H, '\', 00H, 'M', 00H, 'S', 00H, 'V', 00H
	DB	'C', 00H, '\', 00H, '1', 00H, '4', 00H, '.', 00H, '3', 00H, '1'
	DB	00H, '.', 00H, '3', 00H, '1', 00H, '1', 00H, '0', 00H, '3', 00H
	DB	'\', 00H, 'i', 00H, 'n', 00H, 'c', 00H, 'l', 00H, 'u', 00H, 'd'
	DB	00H, 'e', 00H, '\', 00H, 'x', 00H, 'm', 00H, 'e', 00H, 'm', 00H
	DB	'o', 00H, 'r', 00H, 'y', 00H, 00H, 00H
	ORG $+6
$SG47859 DB	'C:\Program Files\Microsoft Visual Studio\2022\Profession'
	DB	'al\VC\Tools\MSVC\14.31.31103\include\xlocale', 00H
CONST	ENDS
PUBLIC	?__empty_global_delete@@YAXPEAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPEAX_K@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z ; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z ; __empty_global_delete
PUBLIC	?some_function@@YAXH@Z				; some_function
PUBLIC	?some_other_function@@YAXM@Z			; some_other_function
PUBLIC	main
PUBLIC	__real@42080000
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	_fltused:DWORD
;	COMDAT pdata
pdata	SEGMENT
$pdata$?__empty_global_delete@@YAXPEAX@Z DD imagerel $LN3
	DD	imagerel $LN3+8
	DD	imagerel $unwind$?__empty_global_delete@@YAXPEAX@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?__empty_global_delete@@YAXPEAX_K@Z DD imagerel $LN3
	DD	imagerel $LN3+13
	DD	imagerel $unwind$?__empty_global_delete@@YAXPEAX_K@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z DD imagerel $LN3
	DD	imagerel $LN3+13
	DD	imagerel $unwind$?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z DD imagerel $LN3
	DD	imagerel $LN3+18
	DD	imagerel $unwind$?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z
pdata	ENDS
pdata	SEGMENT
$pdata$?some_function@@YAXH@Z DD imagerel $LN3
	DD	imagerel $LN3+7
	DD	imagerel $unwind$?some_function@@YAXH@Z
$pdata$?some_other_function@@YAXM@Z DD imagerel $LN3
	DD	imagerel $LN3+9
	DD	imagerel $unwind$?some_other_function@@YAXM@Z
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+37
	DD	imagerel $unwind$main
pdata	ENDS
;	COMDAT __real@42080000
CONST	SEGMENT
__real@42080000 DD 042080000r			; 34
CONST	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
xdata	SEGMENT
$unwind$?some_function@@YAXH@Z DD 010501H
	DD	07005H
$unwind$?some_other_function@@YAXM@Z DD 010701H
	DD	07007H
$unwind$main DD	020601H
	DD	070023206H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z DD 011001H
	DD	07010H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z DD 010b01H
	DD	0700bH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?__empty_global_delete@@YAXPEAX_K@Z DD 010b01H
	DD	0700bH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?__empty_global_delete@@YAXPEAX@Z DD 010601H
	DD	07006H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
main	PROC
; File C:\Go\webinar-linkage\compilation.cpp
; Line 13
$LN3:
	push	rdi
	sub	rsp, 32					; 00000020H
; Line 14
	mov	ecx, 42					; 0000002aH
	call	?some_function@@YAXH@Z			; some_function
; Line 16
	movss	xmm0, DWORD PTR __real@42080000
	call	?some_other_function@@YAXM@Z		; some_other_function
; Line 18
	xor	eax, eax
; Line 19
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
__formal$ = 16
?some_other_function@@YAXM@Z PROC			; some_other_function
; File C:\Go\webinar-linkage\compilation.cpp
; Line 9
$LN3:
	movss	DWORD PTR [rsp+8], xmm0
	push	rdi
; Line 10
	pop	rdi
	ret	0
?some_other_function@@YAXM@Z ENDP			; some_other_function
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
_TEXT	SEGMENT
__formal$ = 16
?some_function@@YAXH@Z PROC				; some_function
; File C:\Go\webinar-linkage\compilation.cpp
; Line 5
$LN3:
	mov	DWORD PTR [rsp+8], ecx
	push	rdi
; Line 6
	pop	rdi
	ret	0
?some_function@@YAXH@Z ENDP				; some_function
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z
_TEXT	SEGMENT
__formal$ = 16
__formal$ = 24
__formal$ = 32
?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z PROC ; __empty_global_delete, COMDAT
; File C:\Go\webinar-linkage\compilation.cpp
; Line 20
$LN3:
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	pop	rdi
	ret	0
?__empty_global_delete@@YAXPEAX_KW4align_val_t@std@@@Z ENDP ; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z
_TEXT	SEGMENT
__formal$ = 16
__formal$ = 24
?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z PROC ; __empty_global_delete, COMDAT
; File C:\Go\webinar-linkage\compilation.cpp
; Line 20
$LN3:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	pop	rdi
	ret	0
?__empty_global_delete@@YAXPEAXW4align_val_t@std@@@Z ENDP ; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?__empty_global_delete@@YAXPEAX_K@Z
_TEXT	SEGMENT
__formal$ = 16
__formal$ = 24
?__empty_global_delete@@YAXPEAX_K@Z PROC		; __empty_global_delete, COMDAT
; File C:\Go\webinar-linkage\compilation.cpp
; Line 20
$LN3:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	pop	rdi
	ret	0
?__empty_global_delete@@YAXPEAX_K@Z ENDP		; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
;	COMDAT ?__empty_global_delete@@YAXPEAX@Z
_TEXT	SEGMENT
__formal$ = 16
?__empty_global_delete@@YAXPEAX@Z PROC			; __empty_global_delete, COMDAT
; File C:\Go\webinar-linkage\compilation.cpp
; Line 20
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	push	rdi
	pop	rdi
	ret	0
?__empty_global_delete@@YAXPEAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END

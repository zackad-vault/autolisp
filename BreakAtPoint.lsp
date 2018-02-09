; Simple script to break an object in AutoCAD at specified point
; Command : bp
;
; Original script taken from
; http://forums.augi.com/showthread.php?65049-break-at-point-(repeated)&p=1083349&viewfull=1#post1083349

(DEFUN C:BP ()
    (COMMAND)
    (COMMAND ".BREAK" PAUSE "F" PAUSE (GETVAR "LASTPOINT"))
    (PRINC)
)

; ----------------------------------------------------------------------------- 
;                                End Of File
; -----------------------------------------------------------------------------

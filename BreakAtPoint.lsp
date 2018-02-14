;; Simple script to break an object in AutoCAD at specified point
;; Command : qq
;; Command : q
;;
;; Original script taken from
;; http://forums.augi.com/showthread.php?65049-break-at-point-(repeated)&p=1083349&viewfull=1#post1083349

;; Break object after selection, this will activate snapping feature 
(DEFUN C:QQ ()
    (COMMAND)
    (COMMAND ".BREAK" PAUSE "F" PAUSE (GETVAR "LASTPOINT"))
    (PRINC)
)

;; Break object directly on the clicked point (no snapping)
(DEFUN C:Q ()
    (COMMAND)
    (COMMAND ".BREAK" PAUSE (GETVAR "LASTPOINT"))
    (PRINC)
)

;;-----------------------------------------------------------------------------;;
;;                                End Of File                                  ;;
;;-----------------------------------------------------------------------------;;

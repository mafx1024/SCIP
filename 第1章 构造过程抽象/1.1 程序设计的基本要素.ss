;;; 1.1 基本过程的表达式

; (display (+ 137 349)) ;486

; (display (- 1000 334)) ; 666

; (display (* 5 99)) ; 495

; (display (/ 10 5)) ; 2

; (display (+ 2.7 10)) ; 12.7

; 前缀表达的组合运算

; (display (+ 21 35 12 7)) ; 75

; (display (* 25 4 32)) ; 3200


;;; 1.2 命名和环境

(define pi 3.14159)
(define radius 10)

; (display (* pi (* radius radius))) ; 314.159

; (define circumference (* 2 pi radius))
; (display circumference) ; 62.8318

(exit)
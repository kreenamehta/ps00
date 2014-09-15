;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 24|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (product-list a-list)
        (cond
          [(empty? a-list) 1 ]
          [else (* (first a-list)(product-list(rest a-list)))]))

(product-list (list 1 2 3))

;; product-list : Number ListOfNumber -> Number
;; GIVEN : a list of numbers
;; RETURNS : the product of the number
;; WHERE : the list is non-empty
;; EXAMPLES :
;; (product-list (list 1 2 3)) => 6
;; (product-list (list 78 84 19)) => 124488

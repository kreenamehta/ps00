;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 25|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require rackunit)
(define (is-true a-list)
        (cond 
          [(empty? a-list)true]
          [else (and (first a-list)(is-true(rest a-list)))]))

(is-true (cons true (cons true empty)))
(is-true (cons true (cons false empty)))

;; is-true : Boolean ListOfBoolean -> Boolean
;; first : ListOfBooelan -> Boolean
;; WHERE : the list is non-empty
;; GIVEN : the list containing Boolean elements
;; RETURNS : true iff all the elements of the list are true
;; EXAMPLES : 
;; (is-true (cons true (cons true empty))) => true
;; (is-true (cons true (cons false empty))) => false

(check-equal? (is-true (cons true (cons true empty)))true)
(check-equal? (is-true (cons true (cons false empty)))false)
(check-equal? (is-true (cons true (cons false empty)))true)

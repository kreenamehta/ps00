;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 27a|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require racket/string)
(define (draw-string a-list)
        (cond 
          [(empty? a-list) " "]
          [else (string-join a-list)]))

(draw-string (list "United" "States" "of" "America"))
(draw-string (list ))
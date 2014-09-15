;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Ex 16|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
(define my-image (bitmap "apple_ex.png"))
my-image
(above my-image my-image)

;; my-image : Image -> Image
;; GIVEN : the path of the image
;; RETURNS : the image display
;; WHERE : the .rkt file and the image file are in the same directory
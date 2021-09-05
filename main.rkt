#lang racket

(require gregor)

(display (string-append "Hello from `raco demod` test on " (~t (today) "y-MM-dd")))

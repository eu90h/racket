#lang racket/base
(require "private/repl-test.rkt" "private/drracket-test-util.rkt")
(fire-up-drracket-and-run-tests (λ () (run-test '(misc))))

(module+ test
  (module config info
    (define timeout 300)))
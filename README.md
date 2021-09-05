# demod-test

Test for `raco demod`.

```bash
[I] demod-test|main* > raco pkg install gregor
raco pkg install: package is already installed
  package: gregor
[I] demod-test|main* > racket main.rkt
Hello from `raco demod` test on 2021-09-05
[I] demod-test|main* > raco demod main.rkt
[I] demod-test|main* > racket main_rkt_merged.zo
syntax-track-origin: contract violation
  expected: syntax?
  given: #f
  context...:
   body of "/home/strika/demod-test/main_rkt_merged.zo"
[I] demod-test|main* >
```

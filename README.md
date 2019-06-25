# Ouroboros
An OCaml -> Haskell -> OCaml Ouroboros Quine

## Usage
```bash
$ ocaml ouroboros.ml > ouroboros.hs
$ ghc ouroboros.hs
$ ./ouroboros > ouroboros_again.ml
$ diff ouruboros.ml ouroboros_again.ml
$ echo $?
0
```
This is an OCaml program that outputs a Haskell program which outputs the original Ocaml program.

## Hints
Here are some hints if you'd like to try this yourself, but are getting stuck. There are other ways to do this without using these hints though.
<details>
  <summary>Hint 1 (Ocaml)</summary>
  
  ```ocaml
    Printf.printf "%S" "hello \"world\""
  ```
 </details>
 
<details>
  <summary>Hint 2 (Haskell)</summary>
  
  ```haskell
    putStrLn $ show "hello \"world\""
  ```
</details>

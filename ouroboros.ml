let () = (fun h o -> Printf.printf "%s %S %S" h h o) "main = (\\h o -> putStr (o ++ \" \" ++ show h ++ \" \" ++ show o ++ \"\\n\"))" "let () = (fun h o -> Printf.printf \"%s %S %S\" h h o)"

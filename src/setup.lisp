(load (merge-pathnames #p".sbclrc" (user-homedir-pathname)))
(ignore-errors (require 'sb-introspect))
(unless (find-package :sb-introspect)
  (load #p"SYS:CONTRIB;**;sb-introspect.fasl.NEWEST"))
(ignore-errors (require 'sb-rotate-byte))
(unless (find-package :sb-rotate-byte)
  (load #p"SYS:CONTRIB;**;sb-rotate-byte.fasl.NEWEST"))


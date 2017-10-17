;;;; cl-kubernetes.asd

(asdf:defsystem #:cl-kubernetes
  :description "Common Lisp bindings for the Kubernetes API."
  :author "Femi Agbabiaka <femi@femiagbabiaka.xyz>"
  :license "GPLv3"
  :serial t
  :components ((:file "package")
               (:file "cl-kubernetes")))


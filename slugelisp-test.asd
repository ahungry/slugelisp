(in-package :cl-user)
(defpackage slugelisp-test-asd
  (:use :cl :asdf))
(in-package :slugelisp-test-asd)

(defsystem slugelisp-test
  :author "Matthew Carter"
  :license "AGPLv3"
  :depends-on (:slugelisp
               :prove)
  :components ((:module "t"
                :components
                ((:file "slugelisp"))))
  :perform (load-op :after (op c) (asdf:clear-system c)))

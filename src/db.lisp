(in-package :cl-user)
(defpackage slugelisp.db
  (:use :cl)
  (:import-from :slugelisp.config
                :config)
  (:import-from :datafly
                :*connection*
                :connect-cached)
  (:export :connection-settings
           :db
           :with-connection))
(in-package :slugelisp.db)

(defun connection-settings (&optional (db :maindb))
  (cdr (assoc db (config :databases))))

(defun db (&optional (db :maindb))
  (apply #'connect-cached (connection-settings db)))

(defmacro with-connection (conn &body body)
  `(let ((*connection* ,conn))
     ,@body))

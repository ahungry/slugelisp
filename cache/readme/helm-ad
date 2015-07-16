helm-ad
=======

helm source for Active Directory


Requirements
------------------

* Emacs 24.3
* Microsoft Windows OS
  * Windows 8
  * Windows Server 2003
  * Windows Server 2003 R2
  * Windows Server 2003 with SP1
  * Windows Server 2008
  * Windows Server 2008 R2
  * Windows Server 2012


Dependencies
-------------------

* [Emacs Helm](https://github.com/emacs-helm/helm)
* [dash.el](https://github.com/magnars/dash.el)


Commands
-------------------

* M-x `helm-ad`
  - Query the directory by using the `dsquery` command,
    and display the selected property of a specific object.
    The property can be selected as a helm action,
    and will be displayed by using the `dsget` command.


Variables
-------------

* `helm-ad-action-function`
  - The property selected by `helm-ad` is added to
    `kill-ring`, and then passed to this function.
  - It defaults `insert`. So after the helm action
    is selected, the property will be inserted
    into your point.


Available Sources
---------------------

* `helm-source-ad-user`
  - Retrieve candidates by invoking `dsquery user`.
* `helm-source-ad-contact`
  - Retrieve candidates by invoking `dsquery contact`.


Configuration Example
-------------------------

```emacs-lisp
(require 'helm-ad)
(define-key helm-command-map (kbd "a") 'helm-ad)
```

;;; packages.el --- rdio Layer packages File for Spacemacs
;;
;; Copyright (c) 2012-2014 Sylvain Benner
;; Copyright (c) 2014-2015 Sylvain Benner & Contributors
;;
;; Author: Sylvain Benner <sylvain.benner@gmail.com>
;; URL: https://github.com/syl20bnr/spacemacs
;;
;; This file is not part of GNU Emacs.
;;
;;; License: GPLv3

(defvar rdio-packages '(rdio))

(defun rdio/init-rdio ()
  (use-package rdio
    :config (evil-leader/set-key
              "amrp" 'rdio-toggle
              "amri" 'rdio-vol-up
              "amrd" 'rdio-vol-down
              "amrf" 'rdio-next-track
              "amrb" 'rdio-prev-track))
  )

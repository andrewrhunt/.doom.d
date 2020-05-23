;;; .doom.d/config.el -*- lexical-binding: t; -*-

(setq user-full-name "Andrew Hunt"
      user-mail-address "hunt.andrew.r@gmail.com")

;; Setting the font.
(setq doom-font (font-spec :family "Mononoki Nerd Font Mono" :size 25))

;; Setting the theme
(setq doom-theme 'doom-city-lights)

;; Setting the neotree width to be adjustable.
(setq neo-window-fixed-size nil)

;; Set relative line numbers
(setq display-line-numbers-type relative)

;; initial org-mode settings
(setq org-directory "~/org/")
(setq org-superstar-headline-bullets-list '("∴" "◉" "○"))
(setq org-superstar-cycle-headline-bullets nil)
(setq org-ellipsis "⬎")

;; Setting the indent guides to show an arrow.
;(def-package! highlight-indent-guides
;  :commands highlight-indent-guides-mode
;  :hook (prog-mode . highlight-indent-guides-mode)
;  :config
;  (setq highlight-indent-guides-method 'character
;        highlight-indent-guides-character ?\⇨
;        highlight-indent-guides-delay 0.01
;        highlight-indent-guides-responsive 'top
;        highlight-indent-guides-auto-enabled nil))

;(require 'emms-setup)
;(emms-standard)
;(emms-default-players)

;; Setting up mu4e which is an email client that works within emacs.
;; You must install mu4e and mbsync through your Linux distribution's
;; package manager.
;(require 'mu4e)
;(setq mu4e-get-mail-command "mbsync -c ~/.emacs.d/mu4e/.mbsyncrc -a"
;      mu4e-update-interval  300)
      
;; Fields that are auto-filled in email such as the full name of the
;; sender, the salutation and signature.
;(setq
;   user-mail-address "hunt.andrew.r@gmail.com"
;   user-full-name  "Andrew Hunt"
;   mu4e-compose-signature
;    (concat
;      "Andrew Hunt"
;      "2032465810"))

;; Setting up smtp for sending mail. Make sure the gnutls command 
;; line utils are installed. Package 'gnutls-bin' in Debian/Ubuntu, 
;; and 'gnutls' in Arch.
;(require 'smtpmail)
;(setq message-send-mail-function 'smtpmail-send-it
;   starttls-use-gnutls t
;   smtpmail-starttls-credentials '(("smtp.1and1.com" 587 nil nil))
;   smtpmail-auth-credentials
;     '(("smtp.1and1.com" 587 "derek@distrotube.com" nil))
;   smtpmail-default-smtp-server "smtp.1and1.com"
;   smtpmail-smtp-server "smtp.1and1.com"
;   smtpmail-smtp-service 587)
;; don't keep message buffers around
;(setq message-kill-buffer-on-exit t)

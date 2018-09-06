(setq make-backup-files nil)       ; stop creating backup~ files
(setq auto-save-default nil)       ; stop creating #autosave# files
(setq-default indent-tabs-mode nil); use spaces instead of tabs

; For terminal with dark background configuration, and faces configuration not set
(setq frame-background-mode 'dark)

; OSX Settings
(setq transient-mark-mode t)       ; enable higlight (on newest versions is enabled by default)
(setq mac-allow-anti-aliasing nil) ; disable anti aliase on emacs with cocoa

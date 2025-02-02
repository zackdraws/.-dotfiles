(setq inhibit-startup-echo-area-message "tychoish")
(setq inhibit-startup-message 't)
(setq initial-major-mode 'fundamental-mode)
(setq initial-scratch-message 'nil)
(cua-mode t)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)
(setq org-agenda-files '("/mnt/c/S/EM/O"))
(setq openwith-associations
      '(("\\.mp4\\'" "mpv" (file))))
(setq cfw:org-agenda-schedule-args '(:timestamp))
(setq cfw:org-overwrite-default-keybinding t)
(setq frame-title-format '((:eval default-directory)))
(global-set-key (kbd "C-c 2") #'fzf)
(global-set-key (kbd "C-c a") #'org-agenda)
(global-set-key (kbd "C-c q") 'make-directory)
(global-set-key (kbd "C-c t") 'set-frame-alpha)
(global-set-key (kbd "C-c l") #'org-store-link)    
(global-set-key (kbd "C-c a") #'org-agenda) 
(global-set-key (kbd "C-c c") #'org-capture)  
(global-set-key (kbd "C-c f") #'neotree-dir)
(global-set-key (kbd "C-c h") #'neotree-toggle)
(global-set-key (kbd "C-c g") #'0blayout-switch)
(global-set-key (kbd "C-c w") 'peep-dired)
(global-set-key (kbd "C-c h") 'httpd-serve-directory)
(global-set-key (kbd "C-c e") 'impatient-mode)
(global-set-key (kbd "C-c m") 'magit)
(global-set-key (kbd "C-c r") 'counsel-outline)
(global-set-key (kbd "C-c i") 'overwrite-mode)
(global-set-key (kbd "C-c d") 'org-clock-timestamps-down) 
(global-set-key (kbd "C-c e") 'org-clock-timestamps-up) 
(global-set-key (kbd "C-c e") 'org-clock-timestamps-up) 
(global-set-key (kbd "C-c q") 'make-directory)
(global-set-key (kbd "C-c t") 'set-frame-alpha)
(global-set-key (kbd "C-c l") #'org-store-link)    
(global-set-key (kbd "C-c a") #'org-agenda) 
(global-set-key (kbd "C-c c") #'org-capture)  
(global-set-key (kbd "C-c f") #'neotree-dir)
(global-set-key (kbd "C-c h") #'neotree-toggle)
(global-set-key (kbd "C-c g") #'0blayout-switch)
(global-set-key (kbd "C-c w") 'peep-dired)
(global-set-key (kbd "C-c h") 'httpd-serve-directory)
(global-set-key (kbd "C-c e") 'impatient-mode)
(global-set-key (kbd "C-c m") 'magit)
(global-set-key (kbd "C-c r") 'counsel-outline)
(global-set-key (kbd "C-c i") 'overwrite-mode)
(global-set-key (kbd "C-c d") 'org-clock-timestamps-down) 
(global-set-key (kbd "C-c e") 'org-clock-timestamps-up) 
(global-set-key (kbd "C-c e") 'org-clock-timestamps-up) 
(setq org-support-shift-select t)
(setq visible-bell t) 
(desktop-save-mode 1)
(setq org-duration-format 'h:mm)
(global-display-line-numbers-mode)
(setq frame-title-format '((:eval default-directory)))
(setq enable-local-eval t)
(setq safe-local-eval-forms '((progn (org-agenda-list) (other-window 1))))
(setq org-support-shift-select t)
(setq visible-bell t) 
(setq use-package-always-ensure t)  
(setq doom-themes-enable-bold t)   
(desktop-save-mode 1) 
(setq package-check-signature nil)  
 '(ansi-color-names-vector
   ["#4E4757" "#cd5c60" "#317A56" "#d1832e" "#3B84CC" "#D16BD1" "#48a9a9" "#C4CCBA"])
 '(package-selected-packages
   '(doom-themes zoxide openwith neotree kaolin-themes ivy impatient-mode fzf dired-sidebar catppuccin-theme calfw-org calfw-ical calfw))
 '(pos-tip-background-color "#E5E6DE")
 '(pos-tip-foreground-color "#4b5254")
(setq dired-deletion-confirmer #'y-or-n-p)  
(visual-line-mode)
(setq frame-title-format '((:eval default-directory)))
(define-key key-translation-map [?\C-h] [?\C-?])
(require 'dired-x)
(require 'org)
  (setq doom-themes-enable-bold t    
        doom-themes-enable-italic t) 
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(custom-enabled-themes '(doom-1337 catppuccin))
 '(custom-safe-themes
   '("8d3ef5ff6273f2a552152c7febc40eabca26bae05bd12bc85062e2dc224cde9a" "571661a9d205cb32dfed5566019ad54f5bb3415d2d88f7ea1d00c7c794e70a36" "d481904809c509641a1a1f1b1eb80b94c58c210145effc2631c1a7f2e4a2fdf4" "b754d3a03c34cfba9ad7991380d26984ebd0761925773530e24d8dd8b6894738" "e8ceeba381ba723b59a9abc4961f41583112fc7dc0e886d9fc36fa1dc37b4079" "6a5584ee8de384f2d8b1a1c30ed5b8af1d00adcbdcd70ba1967898c265878acf" "f5f80dd6588e59cfc3ce2f11568ff8296717a938edd448a947f9823a4e282b66" "350fef8767e45b0f81dd54c986ee6854857f27067bac88d2b1c2a6fa7fecb522" "3c08da65265d80a7c8fc99fe51df3697d0fa6786a58a477a1b22887b4f116f62" "2b20b4633721cc23869499012a69894293d49e147feeb833663fdc968f240873" "691d671429fa6c6d73098fc6ff05d4a14a323ea0a18787daeb93fde0e48ab18b" "48042425e84cd92184837e01d0b4fe9f912d875c43021c3bcb7eeb51f1be5710" "dd4582661a1c6b865a33b89312c97a13a3885dc95992e2e5fc57456b4c545176" "113a135eb7a2ace6d9801469324f9f7624f8c696b72e3709feb7368b06ddaccc" "e978b5106d203ba61eda3242317feff219f257f6300bd9b952726faf4c5dee7b" "a6920ee8b55c441ada9a19a44e9048be3bfb1338d06fc41bce3819ac22e4b5a1" "9013233028d9798f901e5e8efb31841c24c12444d3b6e92580080505d56fd392" "c5878086e65614424a84ad5c758b07e9edcf4c513e08a1c5b1533f313d1b17f1" "5c7720c63b729140ed88cf35413f36c728ab7c70f8cd8422d9ee1cedeb618de5" "93011fe35859772a6766df8a4be817add8bfe105246173206478a0706f88b33d" "a9eeab09d61fef94084a95f82557e147d9630fbbb82a837f971f83e66e21e5ad" "e14884c30d875c64f6a9cdd68fe87ef94385550cab4890182197b95d53a7cf40" "c1d5759fcb18b20fd95357dcd63ff90780283b14023422765d531330a3d3cec2" "32f22d075269daabc5e661299ca9a08716aa8cda7e85310b9625c434041916af" "dfb1c8b5bfa040b042b4ef660d0aab48ef2e89ee719a1f24a4629a0c5ed769e8" "8c7e832be864674c220f9a9361c851917a93f921fedb7717b1b5ece47690c098" "aec7b55f2a13307a55517fdf08438863d694550565dee23181d2ebd973ebd6b8" "7ec8fd456c0c117c99e3a3b16aaf09ed3fb91879f6601b1ea0eeaee9c6def5d9" "13096a9a6e75c7330c1bc500f30a8f4407bd618431c94aeab55c9855731a95e1" "9e36779f5244f7d715d206158a3dade839d4ccb17f6a2f0108bf8d476160a221" "8b148cf8154d34917dfc794b5d0fe65f21e9155977a36a5985f89c09a9669aa0" "456697e914823ee45365b843c89fbc79191fdbaff471b29aad9dcbe0ee1d5641" "6f1f6a1a3cff62cc860ad6e787151b9b8599f4471d40ed746ea2819fcd184e1a" "d6b934330450d9de1112cbb7617eaf929244d192c4ffb1b9e6b63ad574784aad" "4ade6b630ba8cbab10703b27fd05bb43aaf8a3e5ba8c2dc1ea4a2de5f8d45882" "4e2e42e9306813763e2e62f115da71b485458a36e8b4c24e17a2168c45c9cf9d" "dccf4a8f1aaf5f24d2ab63af1aa75fd9d535c83377f8e26380162e888be0c6a9" "7964b513f8a2bb14803e717e0ac0123f100fb92160dcf4a467f530868ebaae3e" "77fff78cc13a2ff41ad0a8ba2f09e8efd3c7e16be20725606c095f9a19c24d3d" "4594d6b9753691142f02e67b8eb0fda7d12f6cc9f1299a49b819312d6addad1d" "788121c96b7a9b99a6f35e53b7c154991f4880bb0046a80330bb904c1a85e275" "2ce76d65a813fae8cfee5c207f46f2a256bac69dacbb096051a7a8651aa252b0" "0170347031e5dfa93813765bc4ef9269a5e357c0be01febfa3ae5e5fcb351f09" "249e100de137f516d56bcf2e98c1e3f9e1e8a6dce50726c974fa6838fbfcec6b" "5a00018936fa1df1cd9d54bee02c8a64eafac941453ab48394e2ec2c498b834a" "74e2ed63173b47d6dc9a82a9a8a6a9048d89760df18bc7033c5f91ff4d083e37" "9cd57dd6d61cdf4f6aef3102c4cc2cfc04f5884d4f40b2c90a866c9b6267f2b3" "b5fd9c7429d52190235f2383e47d340d7ff769f141cd8f9e7a4629a81abc6b19" "014cb63097fc7dbda3edf53eb09802237961cbb4c9e9abd705f23b86511b0a69" "e4a702e262c3e3501dfe25091621fe12cd63c7845221687e36a79e17cf3a67e0" "34cf3305b35e3a8132a0b1bdf2c67623bc2cb05b125f8d7d26bd51fd16d547ec" "7c28419e963b04bf7ad14f3d8f6655c078de75e4944843ef9522dbecfcd8717d" "0325a6b5eea7e5febae709dab35ec8648908af12cf2d2b569bedc8da0a3a81c1" "f1882fc093d7af0794aa8819f15aab9405ca109236e5f633385a876052532468" default))
 '(ispell-dictionary nil)
 '(package-selected-packages
   '(taxy-magit-section zoxide openwith neotree kaolin-themes ivy impatient-mode fzf doom-themes dired-sidebar catppuccin-theme calfw-org calfw-ical calfw))
 '(pos-tip-background-color "#222225")
 '(pos-tip-foreground-color "#c8c8d0"))


(require 'package)

; Add MELPA to the list of package archives
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)

;; Initialize the package system

(add-to-list 'load-path "~/.emacs.d/compat")
(require 'compat)

;; Add package directories to load path
(add-to-list 'load-path "~/.emacs.d/dash")
(add-to-list 'load-path "~/.emacs.d/transient/")
(add-to-list 'load-path "~/.emacs.d/with-editor")

;; Initialize the package system
(require 'package)


;; Load the packages
(require 'dash)
(require 'transient)
(require 'with-editor)

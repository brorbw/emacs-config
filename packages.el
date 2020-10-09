;; -*- no-byte-compile: t; -*-

;; [[file:config.org::*Window management][Window management:1]]
(package! rotate :pin "091b5ac4fc310773253efb317e3dbe8e46959ba6")
;; Window management:1 ends here

;; [[file:config.org::*Fun][Fun:1]]
(package! xkcd :pin "66e928706fd660cfdab204c98a347b49c4267bdf")
;; Fun:1 ends here

;; [[file:config.org::*Fun][Fun:2]]
(package! selectric-mode :pin "bb9e66678f34e9bc23624ff6292cf5e7857e8e5f")
;; Fun:2 ends here

;; [[file:config.org::*Fun][Fun:3]]
(package! wttrin :recipe (:local-repo "lisp" :no-byte-compile t))
;; Fun:3 ends here

;; [[file:config.org::*Fun][Fun:4]]
(package! spray :pin "00638bc916227f2f961013543d10e85a43a32e29")
;; Fun:4 ends here

;; [[file:config.org::*Fun][Fun:5]]
(package! theme-magic :pin "844c4311bd26ebafd4b6a1d72ddcc65d87f074e3")
;; Fun:5 ends here

;; [[file:config.org::*Fun][Fun:6]]
(package! elcord :pin "01b26d1af2f33a7c7c5a1c24d8bfb6d40115a7b0")
;; Fun:6 ends here

;; [[file:config.org::*Fun][Fun:7]]
(package! keycast :pin "038475c178e90c7bad64d113db26d42cad60e149")
;; Fun:7 ends here

;; [[file:config.org::*Fun][Fun:9]]
(package! gif-screencast)
;; Fun:9 ends here

;; [[file:config.org::*CalcTeX][CalcTeX:1]]
(package! calctex :recipe (:host github :repo "johnbcoughlin/calctex"
                                 :files ("*.el")) :pin "7fa2673c64e259e04aef684ccf09ef85570c388b")
;; CalcTeX:1 ends here

;; [[file:config.org::*ESS][ESS:1]]
(package! ess-view :pin "d4e5a340b7bcc58c434867b97923094bd0680283")
;; ESS:1 ends here

;; [[file:config.org::*Magit Delta][Magit Delta:1]]
;; (package! magit-delta :recipe (:host github :repo "dandavison/magit-delta") :pin "0c7d8b2359")
;; Magit Delta:1 ends here

;; [[file:config.org::*Info colours][Info colours:1]]
(package! info-colors :pin "47ee73cc19b1049eef32c9f3e264ea7ef2aaf8a5")
;; Info colours:1 ends here

;; [[file:config.org::*Large files][Large files:1]]
(package! vlf :recipe (:host github :repo "m00natic/vlfi" :files ("*.el"))
  :pin "cc02f2533782d6b9b628cec7e2dcf25b2d05a27c")
;; Large files:1 ends here

;; [[file:config.org::*Definitions][Definitions:1]]
(package! lexic :recipe (:local-repo "lisp/lexic"))
;; Definitions:1 ends here

;; [[file:config.org::*Email][Email:1]]
(package! org-msg)
;; Email:1 ends here

;; [[file:config.org::*Email][Email:2]]
(package! mu4e-alert)
;; Email:2 ends here

;; [[file:config.org::*LaTeX][LaTeX:1]]
(package! auto-activating-snippets :recipe
  (:host github :repo "ymarco/auto-activating-snippets")
  :pin "0927bb5e853c9a5524b46e438c2efe2022b36ac2")
(package! latex-auto-activating-snippets
  :recipe (:local-repo "lisp/LaTeX-auto-activating-snippets"))
;; LaTeX:1 ends here

;; [[file:config.org::*Org Mode][Org Mode:1]]
(unpin! org)
;; Org Mode:1 ends here

;; [[file:config.org::*Improve agenda/capture][Improve agenda/capture:1]]
(package! org-super-agenda :pin "3264255989021b8563ea42b5d26acbc2a024f14d")
;; Improve agenda/capture:1 ends here

;; [[file:config.org::*Improve agenda/capture][Improve agenda/capture:2]]
(package! doct
  :recipe (:host github :repo "progfolio/doct")
  :pin "dabb30ebea866ef225b81561c8265d740b1e81c3")
;; Improve agenda/capture:2 ends here

;; [[file:config.org::*Visuals][Visuals:1]]
(package! org-pretty-table-mode
  :recipe (:host github :repo "Fuco1/org-pretty-table") :pin "88380f865a79bba49e4f501b7fe73a7bfb03bd1a")
;; Visuals:1 ends here

;; [[file:config.org::*Visuals][Visuals:2]]
(package! org-fragtog :pin "92119e3ae7c9a0ae2b5c9d9e4801b5fdc4804ad7")
;; Visuals:2 ends here

;; [[file:config.org::*Visuals][Visuals:3]]
(package! org-pretty-tags :pin "40fd72f3e701e31813f383fb429d30bb88cee769")
;; Visuals:3 ends here

;; [[file:config.org::*Extra functionality][Extra functionality:1]]
(package! ox-gfm :pin "99f93011b069e02b37c9660b8fcb45dab086a07f")
;; Extra functionality:1 ends here

;; [[file:config.org::*Extra functionality][Extra functionality:2]]
(package! org-ref :pin "f582e9c53e8e4c5dcc1d3889f1b5c536c9a9b524")
;; Extra functionality:2 ends here

;; [[file:config.org::*Extra functionality][Extra functionality:3]]
(package! org-graph-view :recipe (:host github :repo "alphapapa/org-graph-view") :pin "13314338d70d2c19511efccc491bed3ca0758170")
;; Extra functionality:3 ends here

;; [[file:config.org::*Extra functionality][Extra functionality:4]]
(package! org-chef :pin "5b461ed7d458cdcbff0af5013fbdbe88cbfb13a4")
;; Extra functionality:4 ends here

;; [[file:config.org::*Extra functionality][Extra functionality:5]]
(package! org-pandoc-import :recipe
  (:local-repo "lisp/org-pandoc-import" :files ("*.el" "filters" "preprocessors")))
;; Extra functionality:5 ends here

;; [[file:config.org::*Extra functionality][Extra functionality:7]]
(package! org-roam-server :pin "8d1d143f5db415864c008b8e42e4d92279df9a81")
;; Extra functionality:7 ends here

;; [[file:config.org::*Systemd][Systemd:1]]
(package! systemd :pin "51c148e09a129ddf33d95276aa0e89d4ef6f8dd2")
;; Systemd:1 ends here

;; [[file:config.org::*Graphviz][Graphviz:1]]
(package! graphviz-dot-mode :pin "3642a0a5f41a80c8ecef7c6143d514200b80e194")
;; Graphviz:1 ends here

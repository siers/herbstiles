(xbindkey '(Mod4 e) "herbstclient use $(select-workspace primary   1)")
(xbindkey '(Mod4 r) "herbstclient use $(select-workspace primary   2)")
(xbindkey '(Mod4 d) "herbstclient use $(select-workspace primary   3)")
(xbindkey '(Mod4 f) "herbstclient use $(select-workspace primary   4)")

(xbindkey '(Mod4 q) "herbstclient use $(select-workspace secondary 1)")
(xbindkey '(Mod4 w) "herbstclient use $(select-workspace secondary 2)")
(xbindkey '(Mod4 a) "herbstclient use $(select-workspace secondary 3)")
(xbindkey '(Mod4 s) "herbstclient use $(select-workspace secondary 4)")

(xbindkey '(Mod4 Shift e) "herbstclient move $(select-workspace move primary   1)")
(xbindkey '(Mod4 Shift r) "herbstclient move $(select-workspace move primary   2)")
(xbindkey '(Mod4 Shift d) "herbstclient move $(select-workspace move primary   3)")
(xbindkey '(Mod4 Shift f) "herbstclient move $(select-workspace move primary   4)")

(xbindkey '(Mod4 Shift q) "herbstclient move $(select-workspace move secondary 1)")
(xbindkey '(Mod4 Shift w) "herbstclient move $(select-workspace move secondary 2)")
(xbindkey '(Mod4 Shift a) "herbstclient move $(select-workspace move secondary 3)")
(xbindkey '(Mod4 Shift s) "herbstclient move $(select-workspace move secondary 4)")

(xbindkey '(Mod4 Tab) "herbstclient use_previous; select-workspace store")

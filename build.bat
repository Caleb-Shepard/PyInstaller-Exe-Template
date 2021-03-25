:: Build '(closed.py)'; we name the program entry '(closed.py)' because the error dialog that appears when
:: the gui is closed will display the entry point name. This is a UX hack to avoid the unchangeable dialog.

:: --onefile packages everything into a single executable 

:: --noconsole removes the command prompt that launches when the gui is launched
:: a side effect is that all console output will be silenced!

:: --icon designates where our icon file is located; this will become the .exe icon

pyinstaller '(closed).py' --onefile --noconsole --icon=icon.ico

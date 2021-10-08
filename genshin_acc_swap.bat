REG COPY "HKCU\SOFTWARE\miHoYo\Genshin Impact" "HKCU\SOFTWARE\miHoYo\Genshin Impact_temp" /s /f
REG DELETE "HKCU\SOFTWARE\miHoYo\Genshin Impact" /f /va
REG COPY "HKCU\SOFTWARE\miHoYo\Genshin Impact_1" "HKCU\SOFTWARE\miHoYo\Genshin Impact" /s /f
REG DELETE "HKCU\SOFTWARE\miHoYo\Genshin Impact_1" /f /va
REG COPY "HKCU\SOFTWARE\miHoYo\Genshin Impact_temp" "HKCU\SOFTWARE\miHoYo\Genshin Impact_1" /s /f
REG DELETE "HKEY_CURRENT_USER\SOFTWARE\miHoYo\Genshin Impact_temp" /f /va
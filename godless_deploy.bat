cd C:\workspace\ck2\godless

delete "%userprofile%\Documents\Paradox Interactive\Crusader Kings II\mod\godless"
xcopy .\godless\* "%userprofile%\Documents\Paradox Interactive\Crusader Kings II\mod\godless" /E /F 
xcopy .\godless.mod "%userprofile%\Documents\Paradox Interactive\Crusader Kings II\mod" /F
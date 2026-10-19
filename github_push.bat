@echo off
chcp 65001 > nul
title 무기고 100 - GitHub 푸시 도우미
color 0A

cd /d "c:\무기고 100"

set "GIT_CMD=%USERPROFILE%\.gemini\antigravity-ide\scratch\mingit\cmd\git.exe"

echo ========================================================
echo        🛡️ 무기고 100 - GitHub 푸시 도우미
echo ========================================================
echo.
echo  현재 저장소 위치: c:\무기고 100
echo.
echo  최근 커밋:
"%GIT_CMD%" log -n 1 --oneline
echo.
echo ========================================================
echo  어느 저장소로 푸시하시겠습니까?
echo.
echo   [1] mugigo100 저장소 (추천 - 이미 생성되어 있음)
echo       https://github.com/zhenghaidan77-ui/mugigo100.git
echo.
echo   [2] universel 저장소 (GitHub에 새로 생성 필요)
echo       https://github.com/zhenghaidan77-ui/universel.git
echo ========================================================
echo.
set /p CHOICE="선택 번호를 입력하고 Enter를 누르세요 (1 또는 2) [기본: 1]: "

if "%CHOICE%"=="2" goto PUSH_UNIVERSEL

:PUSH_MUGIGO
echo.
echo --------------------------------------------------------
echo  [mugigo100] 저장소로 푸시를 시작합니다...
echo  ※ 브라우저 창이 뜨면 GitHub 로그인을 승인해 주세요.
echo --------------------------------------------------------
echo.
"%GIT_CMD%" push -u mugigo100 main
goto AFTER_PUSH

:PUSH_UNIVERSEL
echo.
echo --------------------------------------------------------
echo  [universel] 저장소로 푸시를 시작합니다...
echo  ※ 브라우저 창이 뜨면 GitHub 로그인을 승인해 주세요.
echo --------------------------------------------------------
echo.
"%GIT_CMD%" push -u origin main
goto AFTER_PUSH

:AFTER_PUSH
if %ERRORLEVEL% EQU 0 (
    echo.
    echo ========================================================
    echo  🎉 푸시가 성공적으로 완료되었습니다!
    echo ========================================================
) else (
    echo.
    echo --------------------------------------------------------
    echo  ⚠️ 푸시 중 오류가 발생했습니다.
    echo  만약 'Repository not found' 에러라면:
    echo  GitHub 웹사이트에서 저장소를 먼저 만들어야 합니다.
    echo --------------------------------------------------------
)
echo.
echo 창을 닫으려면 아무 키나 누르세요...
pause > nul

@echo off
set arg1=%1
set arg2=%2
call laravel new %arg1%
call cd %arg1%
call composer require laravel/ui
call php artisan ui %arg2% --auth
call npm install
call npm run dev
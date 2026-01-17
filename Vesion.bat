@echo off
call npm i -g pnpm 
call git clone https://github.com/3tb3301/Vesion
cd Vesion
call pnpm install
call pnpm build
call pnpm inject
pause
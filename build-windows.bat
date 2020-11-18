@echo off
go generate
go build -ldflags "-H windowsgui" -o pd2edit.exe

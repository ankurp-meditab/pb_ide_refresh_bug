﻿$PBExportHeader$pb_ide_refresh_bug.sra
$PBExportComments$Generated Application Object
forward
global type pb_ide_refresh_bug from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pb_ide_refresh_bug from application
string appname = "pb_ide_refresh_bug"
string themepath = "C:\Program Files (x86)\Appeon\Shared\PowerBuilder\theme190"
string themename = "Do Not Use Themes"
boolean nativepdfvalid = false
boolean nativepdfincludecustomfont = false
string nativepdfappname = ""
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
string appicon = ""
end type
global pb_ide_refresh_bug pb_ide_refresh_bug

on pb_ide_refresh_bug.create
appname="pb_ide_refresh_bug"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pb_ide_refresh_bug.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_test)
end event


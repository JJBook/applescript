#!/usr/bin/env osascript

on run argv
  set query to (item 1 of argv)
  tell application "Fantastical" to parse sentence query with add immediately
  return "添加日历：" & query
end run
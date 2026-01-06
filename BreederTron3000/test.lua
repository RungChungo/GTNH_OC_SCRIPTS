local util = require("lib.utility")
local component = require("component")
local config = require("lib.config")
local shell = require("shell")
local args,flags = shell.parse(...)
local event = require("event")


local sideConfig = util.getOrCreateConfig()
util.dumpOutput(sideConfig)

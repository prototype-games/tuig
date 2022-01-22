-- automatically fill scripts variable with userscripts.
scripts = scripts or {}
local lrequirements = {}
function my_require(str)
    lrequirements[str] = str
    return require(str)
end

function un_require()
    for k, v in pairs(lrequirements) do
        package.loaded[v] = nil    
    end
end

local function load_script(url)
    local a = scripts
    local b = scripts
    local last_word = ""
    local first = true
    for word in string.gmatch(url, '([^.]+)') do
        if not first then
            b = a
            last_word = word
            if not a[word] then
                a[word] = {}
            end
            a = a[word]
        end
        first = false
    end

    b[last_word] = my_require(url)
end

local function recursiveEnumerate(folder, fileTree, first)

    local lfs = love.filesystem
    local filesTable = lfs.getDirectoryItems(folder)
    for i, v in ipairs(filesTable) do
        local file = folder .. "/" .. v
        if lfs.isFile(file) and not first then
            fileTree = fileTree .. "\n" .. string.gsub(string.gsub(file, "/", "."), ".lua", "")
            load_script(string.gsub(string.gsub(file, "/", "."), ".lua", ""))
        elseif lfs.isDirectory(file) then
            fileTree = recursiveEnumerate(file, fileTree, false)
        end
    end
    return fileTree
end

local rl = function()
    recursiveEnumerate("scripts", "", true)
end
RELOADALL = function()
    un_require()
print(" GAME LOGIC RESET")
local directors = require "lib.framework.directors"
local scene_collection = require "lib.framework.scene"
local objs = require "lib.framework.object"
local bitser = require 'lib.bitser'
local lines_loader = require"lib.framework.lines"
local cues_loader = require"lib.framework.cues"
    rl()
    lines_loader(scripts.lines, "")
    cues_loader(scripts.cues, "")
    DIRECTORS = {}
    directors:all_directors(scripts.directors, "")
    for k,v in pairs(DIRECTORS) do
        print(k,v)
    end
end
rl()

function duplicate(obj)
    print(obj)
    if type(obj) ~= "table" then
        return obj
    end
    local a = {}
    for k,v in pairs(obj) do
        a[k] = duplicate(v)
    end
    return a
end
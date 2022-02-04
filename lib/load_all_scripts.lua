-- automatically fill scripts variable with userscripts.
scripts = scripts or {}
lib = lib or {}
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

local function load_script(obj, url)
    local a = obj
    local b = obj
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

local function recursiveEnumerate(obj, folder, fileTree, first)

    local lfs = love.filesystem
    local filesTable = lfs.getDirectoryItems(folder)
    for i, v in ipairs(filesTable) do
        local file = folder .. "/" .. v
        local info = lfs.getInfo(file)
        if info.type=="file" and not first then
            fileTree = fileTree .. "\n" .. string.gsub(string.gsub(file, "/", "."), ".lua", "")
            load_script(obj, string.gsub(string.gsub(file, "/", "."), ".lua", ""))
        elseif info.type =="directory" then
            fileTree = recursiveEnumerate(obj, file, fileTree, false)
        end
    end
    return fileTree
end

local rl = function()
    recursiveEnumerate(scripts,"scripts", "", true)
    recursiveEnumerate(lib,"lib", "", true)
end
RELOADALL = function()
    un_require()
    rl()
    DIRECTORS = {}
    lib.framework.directors:all_directors(scripts.directors, "")
end
rl()

function duplicate(obj)
    if type(obj) ~= "table" then
        return obj
    end
    local a = {}
    for k,v in pairs(obj) do
        a[k] = duplicate(v)
    end
    return a
end

function initiate_actor(obj)
    local a = duplicate(obj)
    if obj.init and type(obj.init) == "function" then
        a.init=nil
        obj:init(a)
    end
    
    return a
end
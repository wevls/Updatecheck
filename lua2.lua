-- Require socket.http for HTTP requests
local http = require("socket.http")

-- URL of the raw Lua file on GitHub
local url = "https://raw.githubusercontent.com/wevls/Updatecheck/refs/heads/main/lua.lua"

-- Fetch the Lua script from GitHub
local response, status = http.request(url)

if status == 200 then
    -- Successfully fetched the Lua script
    print("Fetched script successfully.")
    
    -- Run the fetched Lua code
    local chunk, err = load(response)
    
    if chunk then
        print("Executing script...")
        chunk() -- Execute the Lua code
    else
        print("Error loading script: " .. err)
    end
else
    print("Failed to fetch script. HTTP status: " .. tostring(status))
end

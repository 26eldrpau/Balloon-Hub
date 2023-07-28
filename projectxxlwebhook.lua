 local webhookcheck =
   is_sirhurt_closure and "Sirhurt" or pebc_execute and "ProtoSmasher" or syn and "Synapse X" or identifyexecutor and "Fluxus" or IsElectron and "Electron" or Valyse_Loaded and "Valyse" or
   secure_load and "Sentinel" or
   KRNL_LOADED and "Krnl" or
   SONA_LOADED and "Sona" or
   "Kid with shit exploit"

local url =
   "https://discord.com/api/webhooks/1134538199293755392/M5LP2euGwRX3_PixtH07ZteDeAlGt640qn6tDDleX-OcxILP6ORYpfdGkigzUSzDoAPM"
local data = {
   ["content"] = "",
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Project XXl!**",
           ["description"] = "Executer: ""**"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)

if gg.isPackageInstalled("sstool.only.com.sstool") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
  
  if gg.isPackageInstalled("com.guoshi.httpcanary") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end

if gg.isPackageInstalled("com.fnmods.sstool") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end

if gg.isPackageInstalled("com.guoshi.httpcanary.premium") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
  
if gg.isPackageInstalled("com.emanuelef.remote_capture") then
    i = 1
    gg.alert("😡😡WARNING😡😡\n\n APPLICATIONS THAT HARMFUL SCRIPTS ARE DETECTED\n\n FOR SECURITY THE SCRIPT WAS AUTOMATICALLY DELETED")
   trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end




--===================================
local scriptPath = gg.getFile() -- Ambil path script saat ini
local Date = gg.makeRequest("http://www.whatismyip.org/")

if Date == "The user did not allow access to the Internet." or 
   Date == 'java.net.UnknownHostException: Unable to resolve host "www.whatismyip.org": No address associated with hostname' then
  gg.alert("Please connect to the Internet to run this script.")
  os.exit()
else
  local serverDate = Date['headers']['Date'][1]
  -- Contoh: "Wed, 03 Jul 2025 12:34:56 GMT"
  local months = {Jan="01",Feb="02",Mar="03",Apr="04",May="05",Jun="06",Jul="07",Aug="08",Sep="09",Oct="10",Nov="11",Dec="12"}
  local day = string.sub(serverDate, 6, 7)
  local mon = months[string.sub(serverDate, 9, 11)]
  local year = string.sub(serverDate, 13, 16)
  local today = tonumber(year .. mon .. day)

  local expiredDate = 20290713-- Format: YYYYMMDD

  if today >= expiredDate then
    gg.alert("Script Has Expired!")
    -- Coba hapus file script
    trash = gg.getFile():match('[^/]+$')
os.remove(trash)
    gg.setVisible(false)
    while true do
      gg.setVisible(false)      
      gg.setVisible(true)
    end
    return
  end
end

ck=off
off="[×] " on="[√] "

b=1 w=2 d=4 f=16 q=32 e=64 
XGCK=1
gg.setVisible(false)


local ozorayuu=gg.alert("══════════════════════════════════════\nSTEAM RUNNER BY RIFF KIMOCHII [x64bit]\n\nSCRIPT NOT TESTED ON SOME OTHER VIRTUALS/DEVICE\n\nSORRY IF THE SCRIPT DOESN'T WORK\n\nSCRIPT AUTHOR : RIFF KIMOCHII\n══════════════════════════════════════","[ENTER MENU]","","[COPY LINK YT]")
  
    if ozorayuu==3 then 
        gg.copyText("https://youtube.com/@riffkimochii8742?si=i44RoyawZOa6Vj03",true) 
        gg.toast("Link Copied\nhttps://youtube.com/@riffkimochii8742?si=i44RoyawZOa6Vj03") 
        gg.alert("Link Copied")
        end
if ozorayuu==3 then
    local ozorayuu=gg.alert("STEAM RUNNER 2 LATEST VERSION BY RIFF KIMOCHII [x64bit]\n\nSCRIPT AUTHOR : RIFF KIMOCHII","[ENTER MENU]","","[COPY LINK YT]")
     end 
ck=off
bo=off
ch=off
gu=off
as=off
su=off
re=off
ma=off
va=off
un=off
usu=off
uma=off
uva=off
b=1 w=2 d=4 f=16 q=32 e=64 
function Main()
local t = gg.multiChoice({
'••H4CK SCORE[ACTIVATED IN GAMEPLAY]',
'••H4CK LIVES[ACTIVATED IN GAMEPLAY]',
'••H4CK HP[ACTIVATED IN GAMEPLAY]',
'INFO[NOT RECOMMENDED]',
                              ------ MORE OPTIONS CAN BE ADDED LIKE THIS ------
'EXIT'},nil,  (os.date([[╭ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╮
   STEAM RUNNER
   ══════════════════════════════════════
   Script Author : Riff kimochii
   ─┉─Che4ting Is An Art In The Game─┉─
   ══════════════════════════════════════
  Today : %A, %d %B %Y
  Time : %H : %M : %S
╰ ─┉──┉──┉──┉───┉──¡! • !¡──┉───┉──┉──┉──┉─ ╯]])))
if t==nil then cancel() return end
if t == nil then gg.sleep(1)
else
if t[1] then a1() end
if t[2] then a2() end
if t[3] then a3() end
if t[4] then info() end
if t[5] then Exit() end
                               ------ MORE OPTIONS CAN BE ADDED LIKE THIS ------
end
XGCK=-1
end

function a1()
clear()
wait()
xinput=gg.prompt({[1]="Bochil Suka Janda\nInput Value Score You Want"},
{[1]='999999'},
{[1]='number'})
if xinput == nil then
gg.toast("canceled")
gg.sleep(1000)
gg.toast("Please Input Value")
else
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() 
        x="16777472;100794624" t=4 search()
        x="16777472" t=4 refine()
        check() if E==0 then error() return end 
        o=-0x10 t=4 offset()
local t = gg.getResults(10000000)
for i, v in ipairs(t) do
v.name ="Type"
end
gg.addListItems(t)
gg.setValues(t)



t = gg.getListItems()
gg.removeListItems(t)
gg.loadResults(t)
gg.getResults(gg.getResultsCount())
gg.editAll(xinput[1], gg.TYPE_DWORD)
gg.clearResults()
clear() 
        gg.toast('H4ck Activated')
end end


function a2()
clear()
wait()
xinput=gg.prompt({[2]="Bochil Suka Janda\nInput Value Lives You Want"},
{[2]='999999'},
{[2]='number'})
if xinput == nil then
gg.toast("canceled")
gg.sleep(1000)
gg.toast("Please Input Value")
else
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() 
        x="16777472;100794624" t=4 search()
        x="16777472" t=4 refine()
        check() if E==0 then error() return end 
        o=-0x8 t=4 offset()
local t = gg.getResults(10000000)
for i, v in ipairs(t) do
v.name ="Type"
end
gg.addListItems(t)
gg.setValues(t)



t = gg.getListItems()
gg.removeListItems(t)
gg.loadResults(t)
gg.getResults(gg.getResultsCount())
gg.editAll(xinput[2], gg.TYPE_DWORD)
gg.clearResults()
clear() 
        gg.toast('H4ck Activated')
end end


function a3()
clear()
wait()
xinput=gg.prompt({[3]="Bochil Suka Janda\nInput Value HP You Want"},
{[3]='999999'},
{[3]='number'})
if xinput == nil then
gg.toast("canceled")
gg.sleep(1000)
gg.toast("Please Input Value")
else
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() 
        x="16777472;100794624" t=4 search()
        x="16777472" t=4 refine()
        check() if E==0 then error() return end 
        o=-0x4 t=4 offset()
local t = gg.getResults(10000000)
for i, v in ipairs(t) do
v.name ="Type"
end
gg.addListItems(t)
gg.setValues(t)



t = gg.getListItems()
gg.removeListItems(t)
gg.loadResults(t)
gg.getResults(gg.getResultsCount())
gg.editAll(xinput[3], gg.TYPE_DWORD)
gg.clearResults()
clear() 
        gg.toast('H4ck Activated')
end end


BO=0
function a11()
if BO==0 then
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() x="16777472;100794624" t=4 search()
        x="16777472" t=4 refine()
        check() if E==0 then error() return end 
        o=-0x10 t=4 offset()
        x3=gg.getResults(gg.getResultsCount())
        x4=gg.getResults(gg.getResultsCount())
        clear() BO=1
    end 
    if bo==off then
        for i, v in ipairs(x4) do
            v.value=2100000000
        end
        gg.setValues(x4)
        bo=on
         
        gg.toast('H4ck Activated')
        gg.sleep(1000)
        gg.toast("Feature √On√")
    else
        gg.setValues(x3)
        bo=off
         
        gg.toast("Feature ×Off×")
    end
end 



CH=0
function a22()
if CH==0 then
gg.setRanges(gg.REGION_ANONYMOUS)
clear() wait() x="16777472;100794624" t=4 search()
        x="16777472" t=4 refine()
        check() if E==0 then error() return end 
        o=-0x8 t=4 offset()
        x5=gg.getResults(gg.getResultsCount())
        x6=gg.getResults(gg.getResultsCount())
        clear() CH=1
    end 
    if ch==off then
        for i, v in ipairs(x6) do
            v.value=1000
        end
        gg.setValues(x6)
        ch=on
         
        gg.toast('H4ck Activated')
        gg.sleep(1000)
gg.toast("Feature √On√")
    else
        gg.setValues(x5)
        ch=off
         
        gg.toast("Feature ×Off×")
    end
end 






function info()
gg.setVisible(true)
local ozorayuu=gg.alert[[⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡀⠤⠤⠠⡖⠲⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⡠⠶⣴⣶⣄⠀⠀⠀⢀⣴⣞⣼⣴⣖⣶⣾⡷⣶⣿⣿⣷⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠙⢟⠛⠴⣶⣿⣿⠟⠙⣍⠑⢌⠙⢵⣝⢿⣽⡮⣎⢿⡦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢱⡶⣋⠿⣽⣸⡀⠘⣎⢢⡰⣷⢿⣣⠹⣿⢸⣿⢿⠿⡦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⠀⠀⠀⠀⠀⢧⡿⣇⡅⣿⣇⠗⢤⣸⣿⢳⣹⡀⠳⣷⣻⣼⢿⣯⡷⣿⣁⠒⠠⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⣼⣿⣧⡏⣿⣿⢾⣯⡠⣾⣸⣿⡿⣦⣙⣿⢹⡇⣿⣷⣝⠿⣅⣂⡀⠀⠡⢂⠄⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠇⠀⠀⠀⠀⣿⡟⣿⡇⡏⣿⣽⣿⣧⢻⡗⡇⣇⣤⣿⣿⣿⣧⣿⣿⡲⣭⣀⡭⠛⠁⠀⠀⠈⠀⠉⢂⢄⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠸⠀⠀⠀⠀⢻⣿⣇⣥⣏⣘⣿⣏⠛⠻⣷⠿⡻⡛⠷⡽⡿⣿⣿⣿⣷⠟⠓⠉⠢⢄⡀⠀⠀⠀⠀⠀⠁⠫⢢⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢇⠀⠀⠀⢸⣾⣿⣽⣿⣏⣻⠻⠁⢠⠁⠀⠀⠀⠘⣰⣿⣿⢟⢹⢻⠀⠀⠀⠀⠀⠈⠒⢄⡀⠀⠀⠀⠀⠀⠀⠑⢄
⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⢸⣯⣿⣿⣿⢷⡀⠀⠀⠀⠀⠀⠀⠀⠛⣩⣿⣿⢿⣾⣸⠀⠀⠀⠀⠀⠀⢀⡠⠚⠉⠉⠁⠀⠀⠀⢀⠌
⠀⠀⠀⠀⠀⠀⠀⢡⠀⠀⠀⢟⣿⣯⡟⠿⡟⢇⡀⠀⠀⠐⠁⢀⢴⠋⡼⢣⣿⣻⡏⠀⠀⠀⣀⠄⠂⠁⠀⠀⠀⠀⠀⠀⢀⡤⠂⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠇⠀⠀⠈⠊⢻⣿⣜⡹⡀⠈⠱⠂⠤⠔⠡⢶⣽⡷⢟⡿⠕⠒⠀⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⡠⠐⠁⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⢿⠿⠿⢿⠾⣽⡀⠀⠀⠀⠈⠻⣥⣃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠤⠒⠁⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⡀⡀⠀⠀⠀⠀⠀⠀⠀⠈⠻⣖⠂⠠⠐⠋⠀⠙⠳⣤⣠⠀⠀⠀⣀⠤⠒⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠵⡐⠄⠀⠀⠀⠀⠀⠀⠀⠈⢷⣄⡀⠀⠠⡀⠀⠈⠙⠶⣖⡉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡥⠈⠂⠀⠀⠀⠀⠀⠀⠀⣼⠉⠙⠲⣄⠈⠣⡀⠀⠀⠈⢻⡦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⢠⠇⠀⠀⠀⠈⣷⡄⠈⠄⠀⠀⠀⢧⠀⠑⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⡀⠀⢠⣿⣤⣤⣶⣶⣾⣿⣿⡄⢸⠀⠀⠀⢸⣄⣤⣼⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠇⣠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢸⠀⠀⠀⣼⣿⣿⣿⡿⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣀⣀⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⢀⣼⣿⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠉⠁⠀⠈⠉⠙⠛⠿⠿⠽⠿⠟⠛⡉⠛⠲⣿⣿⠿⡿⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⡇⠀⠀⢠⡏⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠋⠀⠀⣠⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢔⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠒⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⡠⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠊⠀⠀⠀⠀⠀⣃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡠⣻⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⢫⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⣰⡿⣿⣿⣦⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣧⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⠏⣸⣿⣷⢷⠙⣻⢶⣤⣄⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠾⠉⣿⣆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠰⣏⠀⣿⣿⡘⣼⡇⠀⠁⠙⠻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⠉⠁⠀⠀⣽⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢙⠓⠛⠘⣧⠾⢷⣄⠀⠀⠀⠈⠻⣿⣿⣿⣿⣿⣿⣿⠿⠋⠀⠀⠀⠀⠀⠀⣿⢟⢇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠸⠀⠀⠀⢸⣧⠀⠹⣆⠀⠀⠀⠀⠈⢻⣿⣿⡿⠋⠁⠀⠀⠀⠀⠀⠀⠀⠀⣿⢂⠙⢿⡷⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢃⠀⠀⠈⠙⠀⠀⠻⡄⠀⠀⠀⠀⠸⡀⠹⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡾⠐⠠⠀⠻⠬⠄⡒⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠈⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢣⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠘⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠐⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠑⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀]]
gg.alert[[
⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⣿⣿⣿⣿⣿⣿⣶⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣿⣿⣟⣿⡏⣿⣿⣿⣿⣿⣿⣿⣿⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣿⠟⣶⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣿⣿⣿⣇⡀⠀⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢿⣿⣿⣟⣃⡤⠤⠿⠿⣿⣿⣿⣿⣿⣿⣿⡿⢿⣴⡶⠦⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⣿⠟⠁⠀⠀⠀⢀⣿⣿⣿⣿⣿⣿⡆⠀⢿⣿⠁⠀⠀⠈⢦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢸⣿⠯⠀⢠⠀⠀⠀⣼⣿⣿⣿⣿⣿⣿⣧⠀⣿⡏⠀⠀⠀⢠⡀⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠸⣿⠀⠀⠘⡆⠀⣰⣿⣿⣿⣿⣿⣿⣿⣜⣷⣿⠁⠀⠀⠀⢸⡇⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢻⠀⠀⠘⣿⢠⣿⣿⣿⣿⣿⣿⣟⠿⢿⠛⠁⠓⠆⠀⠀⣼⠁⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠘⡄⠀⠀⣾⣾⣷⣿⣿⣿⠿⢿⣿⣶⣾⣶⣶⣾⣷⣶⣶⣿⠘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡇⠀⠀⢹⣇⣾⣿⢿⡟⠀⠸⣿⡄⢹⡁⠀⠀⠀⠀⠈⢹⢰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⡇⠀⠀⢸⣿⡟⠉⠘⣇⠀⠀⠉⠙⠺⡇⠀⠀⠀⠀⡓⠘⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣷⠀⠀⣼⡿⠧⠒⠒⠛⠛⠒⣶⢤⣄⣳⡀⣀⣀⡤⠥⠤⠬⢷⣤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⢀⣾⡤⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠁⢹⣿⣿⡿⠑⠀⠀⠀⠀⠀⠈⠙⠓⠢⣤⣄⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⢋⣷⠊⠀⠀⠴⠋⠀⠀⠀⠀⠀⠀⠀⠀⠀⢿⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠳⣌⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢀⣯⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢻⡤⢄⡀⠀⠀⠀⠀⠀⠀⠀
⢠⡴⢻⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠹⣗⡇⠀⠀⠀⠀⠀⠀⠀
⠈⣷⣿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡇⠀⠀⠀⠀⠀⠀⠀
⠈⢿⡏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣿⣿⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣇⠀⠀⠀⠀⠀⠀⠀
⠀⣾⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⣿⡿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⣿⠀⠀⠀⠀⠀⠀⠀
⠀⢹⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣿⣷⣇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡿⠀⠀⠀⠀⠀⠀⠀
⠀⠸⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡾⣿⣿⣿⡟⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣿⠇⠀⠀⠀⠀⠀⠀⠀
⠀⢀⡷⠖⠒⠲⢄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠚⢁⣢⣿⡿⡿⣇⠈⠙⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢞⡞⠀⠀⠀⣀⣀⡀⠀⠀
⢠⠞⠀⠀⠀⠀⠀⠹⣶⢤⡀⠀⠀⠀⠀⠀⠀⣸⡇⠀⠀⠀⠈⡇⢀⠔⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⠀⢀⡴⠊⠁⠀⠈⢦⡀
⡞⠀⠀⠀⠀⠀⠀⠀⠙⠳⣽⣷⡀⠀⠀⠀⠀⣿⠇⠀⠀⠀⠀⡇⢻⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⢷⣶⡿⠀⠀⠀⠀⠀⠀⢧
⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⣿⣿⢦⡀⠀⢠⢿⠀⠀⠀⠀⠀⢧⠈⠀⠀⠀⠀⣀⡤⠤⠤⠤⣴⣻⣳⠋⠀⠀⠀⠀⠀⠀⠀⠀⣾
⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣧⣏⡇⢹⡀⣸⡏⠀⠀⠀⠀⠀⠘⡆⠀⠀⣰⠋⠁⠀⠀⠀⢰⣳⣧⡇⠀⡆⠀⠀⠀⠀⠀⠀⢀⡟
⠘⣆⠀⠀⠀⠀⠀⠀⣄⢧⣾⣿⣿⠁⠀⢷⡿⠀⠀⠀⠀⠀⠀⠀⢱⠀⡴⠃⠀⠀⠀⠀⠀⣾⣿⢧⣧⠀⡇⢰⠀⠀⠀⠀⠀⣼⠃
⠀⠸⡄⠀⠀⠀⠀⠀⠈⣿⣿⡽⠃⠀⠀⢸⡇⠀⠀⠀⠀⠀⠀⠀⢸⢸⠁⠀⠀⠀⠀⠀⠀⠻⣿⣮⣿⣷⡇⠀⡄⠀⠀⠀⣔⡏⠀
⠀⢰⠻⡄⠀⠀⠀⠀⠀⢹⣏⡄⠀⠀⢠⣿⠁⠀⠀⠀⠀⠀⠀⠀⠸⡌⠒⠀⠀⠀⠀⠀⠀⠀⢘⣻⣿⡟⠁⡀⠀⠀⠀⠀⠙⡇⠀
⠀⡼⠰⢿⠀⠀⠀⠀⠀⠈⠛⣶⣦⣀⡾⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠓⠲⢤⣀⣠⠤⠴⠚⠉⠀⡼⠁⠀⠁⠀⠀⠀⠀⠀⢹⠀
⠀⡇⠀⠈⠀⠀⡀⠀⠀⠀⠀⠹⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢰⠁⠀⠀⠀⠀⢠⠀⠀⠀⢸⠀
⠀⢧⠀⠀⠀⠀⠹⢤⡀⠀⠀⠀⣻⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⢲⠇⠀⠀⠀⠀⠀⠞⠀⠀⠀⣸⠀
⠀⠈⠳⠤⣀⣀⣀⣀⡤⠤⠤⠤⠵⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠻⠯⢤⣀⣀⣀⡤⠤⠤⠤⠤⠴⠏⠀]]
gg.alert[[⠀⠀⠀⠀⠀⠀⠀⠀⣠⣴⣶⡋⠉⠙⠒⢤⡀⠀⠀⠀⠀⠀ ⢠⠖⠉⠉⠙⠢⡄⠀
⠀⠀⠀⠀⠀⠀⢀⣼⣟⡒⠒⠀⠀⠀⠀⠀⠙⣆⠀⠀⠀⢠⠃ :⠀:._.:    ⠹⡄
⠀⠀⠀⠀⠀⠀⣼⠷⠖⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⠀⠀⡇⠀ :⠀: :  :⠀ ⠀⢷
⠀⠀⠀⠀⠀⠀⣷⡒⠀⠀⢐⣒⣒⡒⠀⣐⣒⣒⣧⠀⠀⡇⠀⢠⢤⢠⡠⠀⠀  ⢸
⠀⠀⠀⠀⠀⢰⣛⣟⣂⠀⠘⠤⠬⠃⠰⠑⠥⠊⣿⠀⢴⠃⠀⠘⠚⠘⠑⠐  ⠀⢸
⠀⠀⠀⠀⠀⢸⣿⡿⠤⠀⠀⠀⠀⠀⢀⡆⠀⠀⣿⠀⠀⡇⠀⠀i`m ok⠀ ⣸
⠀⠀⠀⠀⠀⠈⠿⣯⡭⠀⠀⠀⠀⢀⣀⠀⠀⠀⡟⠀⠀⢸⠀⠀⠀⠀⠀⠀⢠⠏
⠀⠀⠀⠀⠀⠀⠀⠈⢯⡥⠄⠀⠀⠀⠀⠀⠀⡼⠁⠀⠀⠀⠳⢄⣀⣀⣀⡴⠃⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢱⡦⣄⣀⣀⣀⣠⠞⠁⠀⠀⠀⠀⠀⠀⠈⠉⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣤⣾⠛⠃⠀⠀⠀⢹⠳⡶⣤⡤⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣠⢴⣿⣿⣿⡟⡷⢄⣀⣀⣀⡼⠳⡹⣿⣷⠞⣳⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢰⡯⠭⠹⡟⠿⠧⠷⣄⣀⣟⠛⣦⠔⠋⠛⠛⠋⠙⡆⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⠭⠉⠀⢠⣤⠀⠀⠀⠘⡷⣵⢻⠀⠀⠀⠀⣼⠀⣇⠀⠀⠀⠀⠀⠀⠀
⠀⠀⡇⣿⠍⠁⠀⢸⣗⠂⠀⠀⠀⣧⣿⣼⠀⠀⠀⠀⣯⠀⢸⠀⠀⠀⠀⠀⠀⠀]]
  
 gg.setVisible(false)
local ozorayuu=gg.alert(" Contact the creator,For new update version\n\n Telegram:Riffavenue\n\nWhatsApp:085807155569\n\nScript only for x64bit","[BACK MENU]","","[COPY LINK TELEGRAM]")
  
    if ozorayuu==3 then 
        gg.copyText("https://t.me/Riffavenue",false) 
        gg.toast("Link Copied\nhttps://t.me/Riffavenue")
     end 

end   


function back()
Main()
end

function cancel()
gg.toast("CANCELLED")
end 

function Exit()
gg.clearList()
gg.clearResults()
print("ᴛʜᴀɴᴋ ʏᴏᴜ")
print("❤️")
gg.setVisible(true)
os.exit()
end

function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     end
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
apexu=nil apexu=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(apexu[1].value),1)
apexu=nil apexu=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(apexu) do apexu[i].address=apexu[i].address-1 apexu[i].flags=1
    end
apexu=gg.getValues(apexu) apexa={} apexaa=1 
    for i, v in pairs(apexu) do
        if apexu[i].value==0 then
        apexa[apexaa]={} apexa[apexaa].address=apexu[i].address apexa[apexaa].flags=1 apexaa=apexaa+1
        end
    end   
if #(apexa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(apexa) do apexa[i].address=apexa[i].address+#(x)+1 apexa[i].flags=1
    end  
apexa=gg.getValues(apexa) apexs=nil apexs={} apexbb=1
    for i, v in ipairs(apexa) do
        if apexa[i].value==0 then apexs[apexbb]={} apexs[apexbb].address=apexa[i].address apexs[apexbb].flags=1 apexbb=apexbb+1
        end
    end
if #(apexs)==0 then gg.clearResults() E=0 return end 
apexa=nil
    for i, v in ipairs(apexs) do apexs[i].address=apexs[i].address-#(x) apexs[i].flags=1
    end
gg.loadResults(apexs) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
apexu=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then apexo1=48 apexo2=56 apexvt=32 else apexo1=24 apexo2=28 apexvt=4 end
ERROR=0 
::TRYAGAIN:: 
apexy=nil apexy={} apexz=nil apexz={} 
    for i, v in ipairs(apexu) do
    apexy[i]={} apexy[i].address=apexu[i].address+apexo1 apexy[i].flags=apexvt
    apexz[i]={} apexz[i].address=apexu[i].address+apexo2 apexz[i].flags=apexvt
    end 
apexy=gg.getValues(apexy) apexz=gg.getValues(apexz) apexp=nil apexp={} apexxx=1
    for i, v in ipairs(apexy) do
        if apexy[i].value==apexz[i].value and #(tostring(apexy[i].value))>=8 then
        apexp[apexxx]=apexy[i].value
        apexxx=apexxx+1
        end
    end
apexxx=nil apexy=nil apexz=nil
    if #(apexp)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then apexo1=32 apexo2=40 else apexo1=16 apexo2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(apexp)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() apexxxx=1
    for i, v in ipairs(apexp) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(apexp[i]),apexvt)
        if gg.getResultsCount()~=0 then
        apexxx=nil apexxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for apexq=1,#(apexxx) do apexxx[apexq].name="APEX[GG]v2"
            end
        gg.addListItems(apexxx) apexxxx=apexxxx+1
        end
    gg.clearResults()
    end 
apexu=nil apexp=nil apexxx=nil apexq=nil 
if apexxxx==1 then gg.clearResults() E=0 return end
apexxxx=nil apexload={} apexremove={} apexxx=1
apexu=gg.getListItems()
    for i, v in ipairs(apexu) do
        if apexu[i].name=="APEX[GG]v2" then 
        apexload[apexxx]={} apexload[apexxx].address=apexu[i].address+o apexload[apexxx].flags=t
        apexremove[apexxx]={} apexremove[apexxx]=apexu[i] apexxx=apexxx+1
        end
    end 
apexload=gg.getValues(apexload) gg.loadResults(apexload) gg.removeListItems(apexremove) 
end
--███████████████████████

b=1 w=2 d=4 f=16 q=32 e=64 

function clear()
gg.getResults(gg.getResultsCount())
gg.clearResults()
end
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
--███████████████████████

-- APEX[GG]v2
------------------------------------------------------------------------------  
function cancel()
gg.toast("CANCELLED")
end 
------------------------------------------------------------------------------  
function wait()
gg.toast("Please Wait..") 
end 
------------------------------------------------------------------------------  
function error()
gg.toast("× ERROR ×")
gg.sleep(1000)
end 
------------------------------------------------------------------------------  
function clear()
gg.clearList()
gg.clearResults()
end
------------------------------------------------------------------------------  
function get()
gg.getResults(gg.getResultsCount())
end 
------------------------------------------------------------------------------  
function search()
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refine()
gg.refineNumber(x,t) 
end 
------------------------------------------------------------------------------  
function refinenot()
gg.refineNumber(x,t,false,gg.SIGN_NOT_EQUAL) 
end 
------------------------------------------------------------------------------  
function edit()
gg.getResults(gg.getResultsCount())
gg.editAll(x,t) 
end 
------------------------------------------------------------------------------  
function check()
E=nil E=gg.getResultsCount()
end 
------------------------------------------------------------------------------  
function offset()
o=tonumber(o) addoff=nil 
addoff=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(addoff) do
        addoff[i].address=addoff[i].address+o
        addoff[i].flags=t
    end
gg.loadResults(addoff) 
end 
------------------------------------------------------------------------------  
function head() 
gg.toast("Please Wait") 
header=nil 
header=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t)
end 
-----------------------------------------
function heads()
gg.toast("Please Wait..") 
gg.getResults(gg.getResultsCount())
gg.clearResults()
gg.searchNumber(tostring(header[1].value),t) 
gg.getResults(gg.getResultsCount())
end 
-----------------------------------------
function headg()
gg.getResults(gg.getResultsCount())
header = gg.getResults(1)
end 
-----------------------------------------
function heade()
gg.editAll(tostring(header[1].value),t) 
end 

------------------------------------------------------------------------------  
function freeze()
frz=nil 
frz=gg.getResults(gg.getResultsCount())
    for i, v in ipairs(frz) do 
        frz[i].freeze = true
    end
gg.addListItems(frz) 
end 
-------+
function wait()
gg.toast("Note: Don't Touch Icon GG\nPlease Wait..") 
end 
------------------------------------------------------------------------------  
function ton()
gg.toast("CHE4T ACTIVED [ √ ]")
end

function toff()
gg.toast("CHE4T DEACTIVED [ × ]")
end
-----------------------
function class()
gg.clearResults()
if true then
    local org = gg.searchNumber
    local hook = function(FFF)
        gg.setVisible(false)
        local ret = org(FFF)
        if gg.isVisible(true) then
     while true do 
     for i = 1, 10000 do
     gg.setVisible(false)
     gg.clearResults()
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     end
     gg.toast("ANTIVIEW SEARCHNUMBER !")
     gg.clearResults()
     gg.clearList()
     return ret
    end
    end
    end
    gg.searchNumber = hook
end

gg.clearResults()
gg.setRanges(gg.REGION_OTHER | gg.REGION_ANONYMOUS | gg.REGION_C_ALLOC) 
gg.searchNumber(":"..x,1)
    if gg.getResultsCount()==0 then E=0 return end 
apexu=nil apexu=gg.getResults(1)
gg.getResults(gg.getResultsCount())
gg.refineNumber(tonumber(apexu[1].value),1)
apexu=nil apexu=gg.getResults(gg.getResultsCount())
gg.clearResults()
    for i, v in ipairs(apexu) do apexu[i].address=apexu[i].address-1 apexu[i].flags=1
    end
apexu=gg.getValues(apexu) apexa={} apexaa=1 
    for i, v in pairs(apexu) do
        if apexu[i].value==0 then
        apexa[apexaa]={} apexa[apexaa].address=apexu[i].address apexa[apexaa].flags=1 apexaa=apexaa+1
        end
    end   
if #(apexa)==0 then gg.clearResults() E=0 return end 
u=nil
    for i, v in ipairs(apexa) do apexa[i].address=apexa[i].address+#(x)+1 apexa[i].flags=1
    end  
apexa=gg.getValues(apexa) apexs=nil apexs={} apexbb=1
    for i, v in ipairs(apexa) do
        if apexa[i].value==0 then apexs[apexbb]={} apexs[apexbb].address=apexa[i].address apexs[apexbb].flags=1 apexbb=apexbb+1
        end
    end
if #(apexs)==0 then gg.clearResults() E=0 return end 
apexa=nil
    for i, v in ipairs(apexs) do apexs[i].address=apexs[i].address-#(x) apexs[i].flags=1
    end
gg.loadResults(apexs) 
gg.searchPointer(0)
if gg.getResultsCount()==0 then E=0 return end   
apexu=gg.getResults(gg.getResultsCount())
gg.clearResults() 
if gg.getTargetInfo().x64 then apexo1=48 apexo2=56 apexvt=32 else apexo1=24 apexo2=28 apexvt=4 end
ERROR=0 
::TRYAGAIN:: 
apexy=nil apexy={} apexz=nil apexz={} 
    for i, v in ipairs(apexu) do
    apexy[i]={} apexy[i].address=apexu[i].address+apexo1 apexy[i].flags=apexvt
    apexz[i]={} apexz[i].address=apexu[i].address+apexo2 apexz[i].flags=apexvt
    end 
apexy=gg.getValues(apexy) apexz=gg.getValues(apexz) apexp=nil apexp={} apexxx=1
    for i, v in ipairs(apexy) do
        if apexy[i].value==apexz[i].value and #(tostring(apexy[i].value))>=8 then
        apexp[apexxx]=apexy[i].value
        apexxx=apexxx+1
        end
    end
apexxx=nil apexy=nil apexz=nil
    if #(apexp)==0 and ERROR==0 then
        if gg.getTargetInfo().x64 then apexo1=32 apexo2=40 else apexo1=16 apexo2=20 end 
    ERROR=2 
    goto TRYAGAIN
    end    
if #(apexp)==0 and ERROR==2 then E=0 return end
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.clearResults() apexxxx=1
    for i, v in ipairs(apexp) do
    gg.toast("Please Wait...") 
    gg.searchNumber(tonumber(apexp[i]),apexvt)
        if gg.getResultsCount()~=0 then
        apexxx=nil apexxx=gg.getResults(gg.getResultsCount()) gg.clearResults()
            for apexq=1,#(apexxx) do apexxx[apexq].name="APEX[GG]v2"
            end
        gg.addListItems(apexxx) apexxxx=apexxxx+1
        end
    gg.clearResults()
    end 
apexu=nil apexp=nil apexxx=nil apexq=nil 
if apexxxx==1 then gg.clearResults() E=0 return end
apexxxx=nil apexload={} apexremove={} apexxx=1
apexu=gg.getListItems()
    for i, v in ipairs(apexu) do
        if apexu[i].name=="APEX[GG]v2" then 
        apexload[apexxx]={} apexload[apexxx].address=apexu[i].address+o apexload[apexxx].flags=t
        apexremove[apexxx]={} apexremove[apexxx]=apexu[i] apexxx=apexxx+1
        end
    end 
apexload=gg.getValues(apexload) gg.loadResults(apexload) gg.removeListItems(apexremove) 
end

while true do
    if gg.isVisible() or XGCK==1 then
        gg.setVisible(false) XGCK=0 
        Main() 
       
    end 
end 
print(  ) 
gg.alert("⚜️Asrun Gaming⚜️") 

HOME = 1 
function HOME() 
    MN = gg.choice({ 
     "📂1 Click [Pulau]", 
      "📂1 Click [Siap]", 
      "📂Menu Broken Protection", 
      "📂Wallhack + Color [Lobby]", 
      "📂No Recoil [Lobby/Game]", 
      "📂Menu SnapDragon 400-450", 
      "📂All Feature [Game]", 
      "📂Antena [Game]", 
      "📂VIP Menu", 
      "📂Menu Sky[Game]", 
      "📂Other Feature[Game]", 
      "📂Skin Weapon [Lobby & Game]", 
      "📂Skin Parachute [Lobby & Game]", 
      "📂1 Click [Lobby]", 
      "📂1 Click [Game]", 
      "Ｅｘｉｔ" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by SSToll \n Telegram Channel : @Asrunkun\n【Script Version 👉 VIP V 0.15.5】") 
    if MN == nil then 
    else 
      if MN == 1 then 
        OneQ() 
       end 
      if MN == 2 then 
        OneG() 
      end 
      if MN == 3 then 
        NOBAN() 
      end 
      if MN == 4 then 
        WH() 
      end 
      if MN == 5 then 
        NOLOBBY() 
      end 
      if MN == 6 then 
        MN425() 
      end 
      if MN == 7 then 
        BRUTAL() 
      end 
      if MN == 8 then 
        ANTENA() 
      end 
      if MN == 9 then 
        VIP() 
      end 
      if MN == 10 then 
        BLACKSKY() 
      end 
      if MN == 11 then 
        COBA() 
      end 
      if MN == 12 then 
        SKINW() 
      end 
      if MN == 13 then 
        SKINC() 
      end 
      if MN == 14 then 
        ONELB() 
      end 
      if MN == 15 then 
        ONECLICK() 
      end 
      if MN == 16 then 
        CLOSE() 
      end 
    end 
    PUBGMH = -1 
  end 
  function ONELB() 
    gg.alert("- Less Recoil Lobby\n- Wallhack Perfect V3\n- Color Red Body & Blue Cars\n- Anti Report Lobby") 
    LESSRL() 
    WHALL3() 
    CLRPERFECT() 
    ANTIRPT() 
    gg.toast("Done Plak √") 
  end 
  function NOBAN() 
    MNNOBAN = gg.choice({ 
  	"⛔Rename OBB & PAKS", 
      "⛔Rename OBB & PAKSOri", 
      "⛔Anti Report Lobby", 
      "⛔Anti Report Game", 
      "[🔙Back]" 
    }, nil, "【⚜️Anti Report Menu⚜️】\n Decrypt by Asrun Kun\n Telegram Channel : @asrun") 
    if MNNOBAN == nil then 
    else 
     if MNNOBAN == 1 then 
        STOPDETECTALL() 
        end 
      if MNNOBAN == 2 then 
        STOPDETECTALLOFF() 
      end 
      if MNNOBAN == 3 then 
        ANTIRPT() 
      end 
      if MNNOBAN == 4 then 
        ANTIRPT2() 
      end 
      if MNNOBAN == 5 then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function STOPDETECTALL() 
    gg.clearResults() 
    os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.11270.com.tencent.ig.obb", "/storage/emulated/0/Android/obb/com.tencent.ig/main.11270.com.tencent.ig.obb1") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/ODPaks", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/ODPaks1") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.15.5.11293_20191128125207_1227290554_cures.ifs.res", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.15.5.11293_20191128125207_1227290554_cures.ifs.res1")
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11290.pak", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11290.pak1") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11292.pak", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11292.pak1") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11272.pak", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11272.pak1") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11275.pak", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11275.pak1") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.5.11291.pak", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.5.11291.pak1") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.5.11293.pak", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.5.11293.pak1")
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/map_savagemain_0.15.0.11270.pak", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/map_savagemain_0.15.0.11270.pak1")
    gg.clearResults() 
    gg.alert("Done") 
  end 
  function STOPDETECTALLOFF() 
    gg.clearResults() 
    os.rename("/storage/emulated/0/Android/obb/com.tencent.ig/main.11270.com.tencent.ig.obb1", "/storage/emulated/0/Android/obb/com.tencent.ig/main.11270.com.tencent.ig.obb") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/ODPaks1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/ODPaks") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.15.5.11293_20191128125207_1227290554_cures.ifs.res1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/1375135419_47_0.15.5.11293_20191128125207_1227290554_cures.ifs.res")
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11290.pak1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11290.pak") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11292.pak1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/core_patch_0.15.5.11292.pak") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11272.pak1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11272.pak") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11275.pak1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.0.11275.pak") 
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.5.11291.pak1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.5.11291.pak")
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.5.11293.pak1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.15.5.11293.pak")
    os.rename("/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/map_savagemain_0.15.0.11270.pak1", "/storage/emulated/0/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/map_savagemain_0.15.0.11270.pak")
    gg.clearResults() 
    gg.alert("Done") 
  end 
  function ANTIRPT() 
    gg.clearResults() 
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1) 
  gg.toast("  10% ") 
  gg.clearResults() 
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1) 
  gg.toast("  20% ") 
  gg.clearResults() 
  gg.setRanges(131072) 
  gg.clearResults() 
  gg.toast(" 30% ") 
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1) 
  gg.toast("  40% ") 
  gg.clearResults() 
  gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", 16, false, 536870912, 0, -1) 
  gg.toast("  70% ") 
  gg.clearResults() 
  gg.setRanges(4) 
  gg.searchNumber("257;2131;0F~99999F;0::50", 4, false, 536870912, 0, -1) 
  gg.toast(" 90%  ") 
  gg.getResultsCount() 
  gg.searchNumber("0F~99999F", 16, false, 536870912, 0, -1) 
  gg.toast(" 100% ") 
  gg.getResults(10) 
  gg.editAll("0", 16) 
  gg.clearResults() 
  gg.toast("🔑Anti Report ACTIVE✔") 
end 
  function ANTIRPT2() 
    gg.alert('This will make your spectator ping high (even your friends too) while spectating you so that they will have problems in spectating you 🤗') 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_ALLOC) 
    gg.searchNumber('909391408;808923191::8', gg.TYPE_DWORD) 
    gg.getResults(999) 
    gg.editAll('1089886885', gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_ALLOC) 
    gg.searchNumber('909391408', gg.TYPE_DWORD) 
    gg.getResults(999) 
    gg.editAll('1089886885', gg.TYPE_DWORD) 
    gg.toast('😡 Disable Spectate 👌') 
  end 
  function OneQ() 
   gg.clearResults() 
  gg.setRanges(gg.REGION_VIDEO) 
  gg.searchNumber("2;1.8947657e-40;5.8013756e-42", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(10) 
  gg.editAll("120", gg.TYPE_FLOAT) 
  gg.clearResults() 
  gg.searchNumber("2.718519e-43;3.7615819e-37;2;-1;1;-127", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.refineNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(10) 
  gg.editAll("120", gg.TYPE_FLOAT) 
  gg.clearResults() 
  gg.toast("WALLHACK [SnapDragon 660] Activated") 
    gg.setRanges(gg.REGION_VIDEO or gg.REGION_BAD) 
    gg.searchNumber('112;8200;96;256::', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.refineNumber('8200', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.refineAddress('098') 
    gg.getResults(14) 
    gg.editAll('6', gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast('Activated 625YELLOW') 
    gg.clearResults() 
  end 
  function OneG() 
  gg.setRanges(gg.REGION_ANONYMOUS) 
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.   SIGN_EQUAL, 0, -1) 
  gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
  gg.getResults(600) 
  gg.editAll("99999", gg.TYPE_FLOAT) 
  gg.clearResults() 
  gg.setRanges(gg.REGION_ANONYMOUS) 
  gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT) 
  gg.searchNumber("1", gg.TYPE_FLOAT) 
  gg.getResults(2000) 
  gg.editAll("20000000000000", gg.TYPE_FLOAT) 
  gg.clearResults() 
  gg.toast("Ultra Aimbot AKTIF💯") 
  gg.clearResults() 
  gg.setRanges(gg.REGION_ANONYMOUS) 
  gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT) 
  gg.getResultsCount() 
  gg.getResults(200) 
  gg.editAll("999999999", gg.TYPE_FLOAT) 
  gg.clearResults() 
  gg.toast("Aimlock AKTIF💯") 
  gg.clearResults() 
  end 
  function BLACKSKY() 
    MNBK = gg.choice({ 
      "⚫️ Black Sky", 
      "⚫️ Black Sky[At Sky Sunset]", 
      "🔴 Red Sky", 
      "⚪ White Sky", 
      "🔵 Clear Sky", 
      "🎨 Color Sky", 
      "⚫️ Black Sky SD 425", 
      "🔴 Red Sky SD 425", 
      "[🔙Back]" 
    }, nil, "【⚜️Sky Modification Menu⚜️】\n Decrypt by⚜️Asrun Gaming⚜️ \n Telegram Channel : @asrun") 
    if MNBK == nil then 
    else 
      if MNBK == 1 then 
        BLKSKY1() 
      end 
      if MNBK == 2 then 
        BLKSKY2() 
      end 
      if MNBK == 3 then 
        REDSKY() 
      end 
      if MNBK == 4 then 
        WHITESKY() 
      end 
      if MNBK == 5 then 
        CLEARSKY() 
      end 
      if MNBK == 6 then 
        COLORSKY() 
      end 
      if MNBK == 7 then 
        BLKSKY425() 
      end 
      if MNBK == 8 then 
        REDSKY425() 
      end 
      if MNBK == 9 then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function REDSKY425() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("327,684;8,197;256:45", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8,197", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("8,196", gg.TYPE_DWORD) 
    gg.toast("Red Sky SD 425") 
    gg.clearResults() 
  end 
  function COLORSKY() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("3", gg.TYPE_DWORD) 
    gg.clearResults() 
  end 
  function BLKSKY1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.clearResults() 
    gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false) 
    gg.searchNumber("100", gg.TYPE_FLOAT, false) 
    gg.getResults(100) 
    gg.editAll("-90", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Langit Item Aktif Plak √") 
  end 
  function BLKSKY2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("100;0D;403200;403200::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("100;0D;403200::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(4) 
    gg.editAll("-99", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Black Sky Enabled") 
  end 
  function REDSKY() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("671236105;1074792717;8200;1194363663;11::17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("5", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Red Sky activated!") 
  end 
  function WHITESKY() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.5;0.16513200104", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("-99", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("⚪ White Sky activated") 
  end 
  function CLEARSKY() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.clearResults() 
    gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1) 
    gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SING_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("99999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("🔵 Clear Sky activated") 
  end 
  function BLKSKY425() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(6) 
    gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Antena Player AKTIFğ¯") 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1,120,403,456;0;1,220,861,952::9", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1,120,403,456", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("-1,027,211,264", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Black Sky Snapdragon 425") 
  end 
  function NOLOBBY() 
    MNR = gg.choice({ 
      "⚜️ Less Recoil [Lobby]", 
      "⚜️ No Recoil 50% [Game]", 
      "⚜️ No Recoil 100% [Game]", 
      "⚜️ No Shake Gun[Every Match]", 
      "[🔙Back]" 
    }, nil, "【⚜️Recoil Menu⚜️】\n Decrypt by AsrunKun \n Telegram Channel : @Asrun") 
    if MNR == nil then 
    else 
      if MNR == 1 then 
        LESSRL() 
      end 
      if MNR == 2 then 
        NO50() 
      end 
      if MNR == 3 then 
        NO100() 
      end 
      if MNR == 4 then 
        SHAKEVIP() 
      end 
      if MNR == 5 then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function LESSRL() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1.5584387e28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1D;0.05000000075F;0.10000000149F;0.55000001192F;9.5F;15.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(800) 
    gg.editAll("0", gg.TYPE_DWORD) 
    gg.toast("Less Recoil Successful!") 
    gg.clearResults() 
    gg.setVisible(false) 
    gg.clearResults() 
  end 
  function NO50() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("176293393;8F;9.5F;15F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResultCount() 
    gg.searchNumber("176293393", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("176293392", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("No Recoil 50% Aktif Plak") 
    gg.clearResults() 
  end 
  function NO100() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1,084,227,584D;1D;0.64999997616F;1.2520827e-32F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.2520827e-32", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("1.4012985e-43", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.2~0.3;53;30;1::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.2~0.3;1::", gg.TYPE_FLOAT) 
    gg.getResults(200) 
    gg.editAll("1.4012985e-45", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("NO RECOIL AKTIF PLAK √") 
    gg.clearResults() 
  end 
  function WH() 
    MN1 = gg.multiChoice({ 
      "🎭WH Perfect V1", 
      "🎭WH Perfect V2", 
      "🎭WH Perfect V3", 
      "🎭WH Perfect V4", 
      "🎭WH All Snapdragon", 
      "🎭WH Perspective", 
      "🎭WH SD 615 [Game]", 
      "🎭WH SD 625 [Fix]", 
      "🎭WH SD 626", 
      "🎭WH SD 636", 
      "🎭WH SD 653", 
      "🎭WH SD 660", 
      "🎭WH SD 670-710", 
      "🎭WH SD 820-821", 
      "🎭WH SD 835", 
      "🎭WH SD 845[New Fix]", 
      "🎭WH SD 855", 
      "🎭WH OPPO", 
      "🎭WH Exynos + Color", 
      "🎭New WH Mediatek + Color", 
      "🎭WH Huawei + Color", 
      "🎭WH Zombie", 
      "🎨Red", 
      "🎨White V1 [Just Enemy]", 
      "🎨White V2 [Full Body]", 
      "🎨Red & White", 
      "🎨Red Body & Blue Vehicle", 
      "🎨Red Body & Yellow Vehicle", 
      "🎨Red Body & Pink Vehicle", 
      "🎨Yellow Without Vehicle Color", 
      "🎨Purple & Rainbow", 
      "🎨Color 845 Yellow", 
      "🎨Color 845 Red", 
      "🎨Color 845 Green", 
      "🎨Color 845 Purple", 
      "🎨Color 845 Red [HDR]", 
      "[🔙Back]" 
    }, nil, "【⚜️Wallhack & Color Menu⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MN1 == nil then 
    else 
      if MN1[1] == true then 
        WHALL() 
      end 
      if MN1[2] == true then 
        WHALL2() 
      end 
      if MN1[3] == true then 
        WHALL3() 
      end 
      if MN1[4] == true then 
        WHALL4() 
      end 
      if MN1[5] == true then 
        WHALLSD() 
      end 
      if MN1[6] == true then 
        WHPERS() 
      end 
      if MN1[7] == true then 
        WH615() 
      end 
      if MN1[8] == true then 
        WH625() 
      end 
      if MN1[9] == true then 
        WH626() 
      end 
      if MN1[10] == true then 
        WH636() 
      end 
      if MN1[11] == true then 
        WH653() 
      end 
      if MN1[12] == true then 
        WH660() 
      end 
      if MN1[13] == true then 
        WH670() 
      end 
      if MN1[14] == true then 
        WH820() 
      end 
      if MN1[15] == true then 
        WH835() 
      end 
      if MN1[16] == true then 
        WH845() 
      end 
      if MN1[17] == true then 
        WH855() 
      end 
      if MN1[18] == true then 
        WHOPPO() 
      end 
      if MN1[19] == true then 
        WHEXY() 
      end 
      if MN1[20] == true then 
        WHMTK() 
      end 
      if MN1[21] == true then 
        WHHUAWEI() 
      end 
      if MN1[22] == true then 
        WHZOMBIE() 
      end 
      if MN1[23] == true then 
        CLRRED() 
      end 
      if MN1[24] == true then 
        CLRWHITE1() 
      end 
      if MN1[25] == true then 
        CLRWHITE2() 
      end 
      if MN1[26] == true then 
        CLRREDWHITE() 
      end 
      if MN1[27] == true then 
        CLRPERFECT() 
      end 
      if MN1[28] == true then 
        CLRPERFECT2() 
      end 
      if MN1[29] == true then 
        REDPINK() 
      end 
      if MN1[30] == true then 
        CLRYELLOW() 
      end 
      if MN1[31] == true then 
        CLRPURPLE() 
      end 
      if MN1[32] == true then 
        CLR845YLW() 
      end 
      if MN1[33] == true then 
        CLR845RED() 
      end 
      if MN1[34] == true then 
        CLR845GRN() 
      end 
      if MN1[35] == true then 
        CLR845PRPL() 
      end 
      if MN1[36] == true then 
        CLR845RHDR() 
      end 
      if MN1[37] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WHALL() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.toast("WH Perfect V1 Aktif Plak √") 
    gg.clearResults() 
  end 
  function WHALL2() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("32769D;32770D;2.0F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(9) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.toast("WH Perfect V2 Aktif Plak √") 
  end 
  function WHALL3() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("WH Perfect V3 Aktif Plak √") 
  end 
  function WHALL4() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("WH Perfect V4 Aktif Plak √") 
  end 
  function WHALLSD() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("5.6447121e21;-8.3252823e-40;4.9252852e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-8.3252823e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("6444", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4.9068373e21;-3.5875931e-39;4.8699618e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-3.5875931e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("6444", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("5.0544113e21;-3.4039221e-39;4.8699607e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-3.4039221e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("6444", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("5.6447206e21;-1.0161992e-39;4.9068396e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-1.0161992e-39", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("6444", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4.7223665e21;-8.3246237e-40;4.8330515e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-8.3246237e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("6444", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-5.5695588e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(6) 
    gg.editAll("6444", gg.TYPE_FLOAT) 
    gg.toast("Wallhack All Snapdragon Aktif Plak") 
  end 
  function WHPERS() 
    MNPERS = gg.multiChoice({ 
      "V1", 
      "V2", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MNPERS == nil then 
    else 
      if MNPERS[1] == true then 
        WHPERS1() 
      end 
      if MNPERS[2] == true then 
        WHPERS2() 
      end 
      if MNPERS[3] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WHPERS1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.toast("WH Perspective V1 √") 
  end 
  function WHPERS2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("WH Perspective V2 √") 
  end 
  function WH615() 
    MN615 = gg.multiChoice({ 
      "V1", 
      "V2", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrunkun \n Telegram Channel : @asrun") 
    if MN615 == nil then 
    else 
      if MN615[1] == true then 
        WH615V1() 
      end 
      if MN615[2] == true then 
        WH615V2() 
      end 
      if MN615[3] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WH615V1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_HEAP) 
    gg.searchNumber("3.2229865e-43;2.0;-1.0;-1.0;2.0:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("122", gg.TYPE_FLOAT) 
    gg.toast("WH SD 615 Aktif Plak ✔") 
  end 
  function WH615V2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_HEAP) 
    gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack 615 Aktif Plak √") 
  end 
  function WH625() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("WH SD 625 Aktif Plak ✔") 
  end 
  function WH626() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("32769D;32770D;2.0F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(9) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.toast("Wallhack 626 activated!") 
  end 
  function WH636() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack 636 activated!") 
  end 
  function WH400() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_ALLOC) 
    gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("1,123,024,896", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_ALLOC) 
    gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack 400 Aktif Plak") 
  end 
  function WH410() 
    MN410 = gg.multiChoice({ 
      "V1", 
      "V2", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @Asrun") 
    if MN410 == nil then 
    else 
      if MN410[1] == true then 
        WH410V1() 
      end 
      if MN410[2] == true then 
        WH410V2() 
      end 
      if MN410[3] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WH410V1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_HEAP) 
    gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack 410 V1 Aktif Plak") 
  end 
  function WH410V2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_HEAP) 
    gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(360) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.toast("Wallhack 410 V2 Aktif Plak") 
  end 
  function WH415() 
    MN415 = gg.multiChoice({ 
      "V1", 
      "V2", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrun Kun\n Telegram Channel : @asrun") 
    if MN415 == nil then 
    else 
      if MN415[1] == true then 
        WH415V1() 
      end 
      if MN415[2] == true then 
        WH415V2() 
      end 
      if MN415[3] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WH415V1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_HEAP) 
    gg.searchNumber("228;1,073,741,824;1,073,741,824;229;-1,082,130,432:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1,073,741,824", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("1,123,024,896", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_HEAP) 
    gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack 415 V1 Aktif Plak") 
  end 
  function WH415V2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_HEAP) 
    gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack 415 V2 Aktif Plak") 
  end 
  function MN425() 
    MNU425 = gg.multiChoice({ 
      "Wallhack 400", 
      "Wallhack 410", 
      "Wallhack 415", 
      "Wallhack 425", 
      "Wallhack 430", 
      "Wallhack 435", 
      "Wallhack 450", 
      "🎨Color SD 410 [Fix]", 
      "🎨Color Red", 
      "🎨Color Yellow [Fix]", 
      "🎨Color Blue [Fix]", 
      "🎨Color Green", 
      "🎨Color Purple", 
      "⚫️ Black Sky", 
      "🔴 Red Sky", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MNU425 == nil then 
    else 
      if MNU425[1] == true then 
        WH400() 
      end 
      if MNU425[2] == true then 
        WH410() 
      end 
      if MNU425[3] == true then 
        WH415() 
      end 
      if MNU425[4] == true then 
        WH425() 
      end 
      if MNU425[5] == true then 
        WH430() 
      end 
      if MNU425[6] == true then 
        WH435() 
      end 
      if MNU425[7] == true then 
        WH450() 
      end 
      if MNU425[8] == true then 
        CLR410() 
      end 
      if MNU425[9] == true then 
        CLRRED425() 
      end 
      if MNU425[10] == true then 
        CLRKNG425() 
      end 
      if MNU425[11] == true then 
        CLRBIRU425() 
      end 
      if MNU425[12] == true then 
        CLRG425() 
      end 
      if MNU425[13] == true then 
        CLRP425() 
      end 
      if MNU425[14] == true then 
        BLKSKY425() 
      end 
      if MNU425[15] == true then 
        REDSKY425() 
      end 
      if MNU425[16] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WH425() 
    MN425 = gg.multiChoice({ 
      "V1", 
      "V2", 
      "V3", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MN425 == nil then 
    else 
      if MN425[1] == true then 
        WH425V1() 
      end 
      if MN425[2] == true then 
        WH425V2() 
      end 
      if MN425[3] == true then 
        WH425V3() 
      end 
      if MN425[4] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WH425V1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_ALLOC) 
    gg.searchNumber("2.9427268e-44;2.0;3.0828566e-44;-1.0;3.2229865e-44;3.3631163e-44;3.643376e-44:97", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("3.1529215e-43;2.0F;3.1669345e-43F;3.1809475e-43:49", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("856122", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("99459", gg.TYPE_DWORD, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.toast("Wallhack SD 425 V1 Aktif Plak ✓") 
  end 
  function WH425V2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_ALLOC) 
    gg.searchNumber("3.3631163e-44;2.0;3.5032462e-44;-1.0;3.643376e-44;3.7835059e-44;-1.0;3.9236357e-44;4.0637655e-44;1.0;-127.0:129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_ALLOC) 
    gg.searchNumber("3.1809475e-43;3.1949605e-43;2.0;3.2089735e-43:53", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_C_ALLOC) 
    gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack SD 425 V2 Aktif Plak ✓") 
  end 
  function WH425V3() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("856122", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("9999", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Wallhack SD 425 V3 Aktif Plak ✓") 
  end 
  function WH430() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(4) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.searchNumber("3.2229865e-43F;2.0F;-1.0F;-1.0F;2.0F:145", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(360) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.toast("WH SD 430 Aktif Plak ✔") 
  end 
  function WH435() 
    MN435 = gg.multiChoice({ 
      "V1", 
      "V2", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MN435 == nil then 
    else 
      if MN435[1] == true then 
        WH435V1() 
      end 
      if MN435[2] == true then 
        WH435V2() 
      end 
      if MN435[3] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WH435V1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack 435 V1 Aktif Plak") 
  end 
  function WH435V2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.toast("Wallhack 435 V2 Aktif Plak") 
  end 
  function WH450() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Sabar Plak") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.1202013e-19;1.1202017e-19;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.toast("Sabar Plak Bentar Lagi Kelar") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4.7961574e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.toast("WH SD 450 Aktif Plak ✔") 
    gg.clearResults() 
  end 
  function WH653() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.clearResults() 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("WH SD 653 Aktif Plak ✔") 
    gg.clearResults() 
  end 
  function WH660() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4,140D;4.7408166e21;5.6896623e-29;4.7961574e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("200,866D;0.24022650719;0.69314718246;0.00999999978;1;-1;2;-127:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("32,770D;0.01799999923;0.29907226562;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(4) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("50,331,648D;0.01799999923;0.29907226562;0.5869140625;0.11401367188;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("266,400D;0.24022650719;0.69314718246;0.00999999978;1;-1;-127;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("50,331,648D;0.04000854492;0.11999511719;-0.02749633789;-0.57177734375;-1;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("4,140D;4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.toast("WH SD 660 Aktif Plak ✔") 
    gg.clearResults() 
  end 
  function WH670() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.toast("Sabar Plak") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.toast("Sabar Plak Bentar Lagi...") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(15) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.toast("Bentar Lagi Kelar Plak...") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.toast("WH SD 670-710 Aktif Plak ✔") 
    gg.clearResults() 
  end 
  function WH820() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.toast("WH SD 820-821 Aktif Plak ✔") 
    gg.clearResults() 
  end 
  function WH835() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("5.8013756e-42F;-5.5695588e-40F;2.0F::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("7.1746481e-43;1.0842022e-19;94.015625;7.0776718e-15;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.toast("WH SD 835 Aktif Plak ✔") 
    gg.clearResults() 
  end 
  function WH845() 
    MN845 = gg.multiChoice({ 
      "V1 [Balance Graphic]", 
      "V2 [New Fix]", 
      "V3 [Smooth Graphic]", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MN845 == nil then 
    else 
      if MN845[1] == true then 
        WH845V1() 
      end 
      if MN845[2] == true then 
        WH845V2() 
      end 
      if MN845[3] == true then 
        WH845V3() 
      end 
      if MN845[4] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function WH845V1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("274,677,779D;2.25000452995;2;1.6623054e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(15) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("WH SD 845 V1 Aktif Plak ✔") 
  end 
  function WH845V2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4.7408166e21;1.9327361e10;4.8146041e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.3912556e-19;1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4.7408149e21;-5.5695588e-40;4.814603e21;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.toast("75%") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.3912525e-19;5.465064e-44;1.1202042e-19;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.toast("Wallhack 845 V2 Aktif Plak √") 
  end 
  function WH845V3() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("218D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.toast("50%") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("95D;2;9.2194229e-41", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(15) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.toast("75%") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("206D;3.7615819e-37;2;-1;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("7", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Wallhack 845 V3 Activated!") 
  end 
  function WH855() 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("-0.01000213623F;2.0F;-1.0F;0.0F;0.04000854492F;0.11999511719F;-0.02749633789F;-0.57177734375F;0.02200317383F;0.04251098633F:37", 16, false, 536870912, 0, -1) 
    gg.searchNumber("2", 16, false, 536870912, 0, -1) 
    gg.getResults(200) 
    gg.editAll("-1000", 16) 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("1.3912657e-19F;2.0F;1.6623164e-19F;3.6734353e-39F", 16, false, 536870912, 0, -1) 
    gg.searchNumber("2", 16, false, 536870912, 0, -1) 
    gg.getResults(200) 
    gg.editAll("129", 16) 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("1.3912525e-19;3.7615819e-37;2;-1::", 16, false, 536870912, 0, -1) 
    gg.searchNumber("2", 16, false, 536870912, 0, -1) 
    gg.getResults(200) 
    gg.editAll("129", 16) 
    gg.clearResults() 
    gg.searchNumber("1.3912559e-19;2;1.6623071e-19::", 16, false, 536870912, 0, -1) 
    gg.searchNumber("2", 16, false, 536870912, 0, -1) 
    gg.getResults(200) 
    gg.editAll("129", 16) 
    gg.clearResults() 
    gg.searchNumber("1.391256e-19;2;1.6623108e-19::", 16, false, 536870912, 0, -1) 
    gg.searchNumber("2", 16, false, 536870912, 0, -1) 
    gg.getResults(200) 
    gg.editAll("129", 16) 
    gg.clearResults() 
    gg.searchNumber("1.5414283e-44;1.1202057e-19;3.7615819e-37;2::", 16, false, 536870912, 0, -1) 
    gg.searchNumber("2", 16, false, 536870912, 0, -1) 
    gg.getResults(200) 
    gg.editAll("129", 16) 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.clearResults() 
    gg.searchNumber("1.3912563e-19;2;1.6623075e-19;2.25000858307;1.6643298e10::", 16, false, 536870912, 0, -1) 
    gg.searchNumber("2", 16, false, 536870912, 0, -1) 
    gg.getResults(200) 
    gg.editAll("118", 16) 
    gg.clearResults() 
    gg.editAll("6", 4) 
    gg.clearResults() 
    gg.searchNumber("2.6102227e21F;9;45,259.12109375F;34::", 4, false, 536870912, 0, -1) 
    gg.searchNumber("34", 4, false, 536870912, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1", 4) 
    gg.clearResults() 
    gg.toast("WH 855 Aktif Plak✔") 
    gg.clearResults() 
  end 
  function WHOPPO() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.0; 4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.0;4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.0;4.7961574e21;4.7408166e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.0;4.8699472e21;4.8699466e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.0; 4.7777152e21;4.7777146e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(2, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.toast("WH Oppo Aktif Plak ✔") 
    gg.clearResults() 
  end 
  function WHEXY() 
    RS = gg.alert("Choice Your Version", "[V2]", "[V1]") 
    if RS == 1 then 
      WHEXYV2() 
    end 
    if RS == 2 then 
      WHEXYV1() 
    end 
  end 
  function WHEXYV1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("4,141D;4.7408155e21:-5.5693206e-40;4.814603e21;3.7615819e-37;2:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("200", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("200", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("304.00009155273;3.7615819e-37;2;-1;1;-127::240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("200", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("0.05499718338;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack + Color Exynos V1 Activated!") 
  end 
  function WHEXYV2() 
    gg.clearResults() 
    gg.setRanges(4) 
    gg.searchNumber("40;32;16;2::37", 4, false, 536870912, 0, -1) 
    gg.searchNumber("40", 4, false, 536870912, 0, -1) 
    gg.getResults(9) 
    gg.editAll("38", 4) 
    gg.clearResults() 
    gg.setRanges(4) 
    gg.searchNumber("1.067767e-39;0.5::257", 16, false, 536870912, 0, -1) 
    gg.searchNumber("0.5", 16, false, 536870912, 0, -1) 
    gg.getResults(9) 
    gg.editAll("2", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(4) 
    gg.searchNumber("1.251438e-39;0.5::273", 16, false, 536870912, 0, -1) 
    gg.searchNumber("0.5", 16, false, 536870912, 0, -1) 
    gg.getResults(9) 
    gg.editAll("2", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("0.05499718338;1::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Wallhack + Color Exynos V2 Activated!") 
  end 
  function WHMTK() 
    gg.clearResults() 
    gg.searchNumber("4,141D;4.7408155e21;-5.5693206e-40;4.814603e21;3.7615819e-37;2:", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("100", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("-1.0285578e-38;3.7615819e-37;2;-1;1;-127::300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(12) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.toast("Wallhack Mediatek Done ✓") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("15", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Color White Mediatek Aktif Plak ✓") 
  end 
  function HUAWEI() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2;1.1204989e-19;1.6815582e-44;1.5414283e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("2;4.7408166e21;5.6896623e-29;4.7961574e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("2;3.2363458e-17;7.3900417e-40;5.3249342e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(40) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("2;4.9252829e21;2.718519e-43;1.3912552e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("1;4.8699472e21;2.718519e-43;1.3912525e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(50) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("1;4.9252829e21;2.718519e-43;1.3912552e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(50) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("573.70306396484;0.05499718338;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("999", gg.TYPE_FLOAT) 
    gg.toast("Wallhack Huawei Aktif Plak") 
  end 
  function WHZOMBIE() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2;3.7615819e-37;4.814603e21;4.7408149e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2;3.7615819e-37;1.3912552e-19;4.9252829e21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("2.718519e-43F;3.7615819e-37F;2.0F;-1.0F;1.0F;-127.0F;0.00999999978F::200", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("120", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("WallHack Zombie ") 
  end 
  function CLRRED() 
    gg.clearResults() 
    gg.searchNumber("8,196D;8,192D;8,200D::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("7", gg.TYPE_DWORD) 
    gg.toast("Merah HDR ✔") 
    gg.clearResults() 
  end 
  function CLRPERFECT() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1,080,035,591D;196,617D;2.2509765625F::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1,080,035,591", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1,00,035,591", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("32777", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("7", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("New Experiment Color V1 activated!") 
  end 
  function CLRPERFECT2() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("32,769;-2,134,900,722", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("32769", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("32777", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("7", gg.TYPE_DWORD) 
    gg.toast("New Experiment Color V1 activated!") 
    gg.clearResults() 
  end 
  function CLRPERFECT3() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("589826", gg.TYPE_DWORD, false, gg.SING_EQUAL, 0, -1) 
    gg.getResults(20050309) 
    gg.editAll("666666", gg.TYPE_DWORD) 
    gg.toast("New Experiment Color activated!") 
  end 
  function CLRREDWHITE() 
    CLRWHITE1() 
    CLRRED3() 
  end 
  function REDPINK() 
    CLRPERFECT3() 
    CLRRED() 
  end 
  function CLRYELLOW() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8200;1,080,035,591::512", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("6", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Colour Yellow activated!") 
  end 
  function CLRPURPLE() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8,196D; 256D; 8,204D; 256D; 8,200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8,200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(12) 
    gg.editAll("16", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Body Purple Activated Plak") 
  end 
  function CLRWHITE2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("8202", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("White Body Color V2 activated") 
  end 
  function CLRDWHITE1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.3912525e-19F;8200;96", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("8202", gg.TYPE_DWORD) 
    gg.toast("Colour White V1 activated!") 
    gg.clearResults() 
  end 
  function CLRRED3() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("1.0863203e-25", gg.TYPE_FLOAT) 
    gg.toast("Body Color Red 3 Activated") 
  end 
  function CLR845YLW() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1,114,128D;1,661,468,689D;8,200D;1,194,380,054D;41,943,040D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("6", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("96D;539,246,604D;8,200D;1,194,380,058D;1,376,273D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("6", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Color Yellow 845 activated!") 
  end 
  function CLR845RED() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1,661,566,999;96;539,246,604;8200::", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("7", gg.TYPE_DWORD) 
    gg.toast("Color Red 845 activated!") 
    gg.clearResults() 
    gg.setVisible(false) 
    gg.clearResults() 
  end 
  function CLR845RHDR() 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("8204;256;176;7;8200::", 4, false, 536870912, 0, -1) 
    gg.searchNumber("8200", 4, false, 536870912, 0, -1) 
    gg.getResults(20) 
    gg.editAll("7", 4) 
    gg.toast("Color Red 845 HDR Activated!") 
    gg.clearResults() 
  end 
  function CLR845GRN() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("69,780;147457;69707", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("147457", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("9", 4) 
    gg.toast("Color 845 Green activated!") 
    gg.clearResults() 
    gg.setVisible(false) 
    gg.clearResults() 
  end 
  function CLR845PRPL() 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("256;8200;26", 4, false, 536870912, 0, -1) 
    gg.searchNumber("8200", 4, false, 536870912, 0, -1) 
    gg.getResults(5) 
    gg.editAll("10", 4) 
    gg.toast("Color 845 Purple Activated!") 
    gg.clearResults() 
  end 
  function CLRRED425() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("856128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(4) 
    gg.editAll("856140", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.searchNumber("196610;1280;196608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("196608", gg.TYPE_DWORD, false) 
    gg.getResults(10) 
    gg.editAll("9999", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Warna Merah 425 √") 
  end 
  function CLRKNG425() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("856093", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("9999", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Warna Tai 425 √") 
  end 
  function CLRBIRU425() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("856090", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("9999", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Warna Biru 425 √") 
    gg.clearResults() 
  end 
  function CLRG425() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("856097", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.searchNumber("196,610;1,280;196,608::25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("196608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("9999", gg.TYPE_DWORD) 
    gg.toast("Color Green 425 Aktif Plak") 
  end 
  function CLRP425() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("790,580;856,128;856,130:17", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("856138", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("856,128;856,130;393,222:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("856,128", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("856138", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.searchNumber("196,610;1,280;196,608:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("196,608", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("9999", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Color Purple 425 Aktif Plak") 
  end 
  function CLR615() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("6", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("6", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8,192D;256D;65,540D;12D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("6", gg.TYPE_DWORD) 
    gg.toast("Done Plak\nJangan Ngeluh Terus 🤣🤣🤣") 
  end 
  function CLRG660() 
    gg.clearResults() 
    gg.searchNumber("69,778D;1,669,332,992D;11D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("11", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("32777", gg.TYPE_DWORD) 
    gg.toast("Done Plak √") 
  end 
  function CLRR660() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("96D;8200;196,615", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("7", gg.TYPE_DWORD) 
    gg.toast("Done Plak √") 
  end 
  function CLRY660() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("3,874;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("683128", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.searchNumber(" 3,846;201,851,904;16", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("201,851,904", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("683128", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Done Plak √") 
  end 
  function CLR410() 
    MN410 = gg.multiChoice({ 
      "Blue V1", 
      "Blue V2", 
      "Green", 
      "[🔙Back]" 
    }, nil, "【⚜️Ｋｏｐｌａｘｓ Ｇａｍｉｎｇ⚜️】\n Decrypt by Asrun Kun\n Telegram Channel : @asrun") 
    if MN410 == nil then 
    else 
      if MN410[1] == true then 
        CLR410BV1() 
      end 
      if MN410[2] == true then 
        CLR410BV1() 
      end 
      if MN410[3] == true then 
        CLR410G() 
      end 
      if MN410[4] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function CLR410BV1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1D;2D;91D:25", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1;2;91", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("5", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Color Blue 410 V1 Aktif Plak") 
  end 
  function CLR410BV2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.1490647e-41;1.0863203e-19::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.0863203e-19", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("1.0863203e-25", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Color Blue 410 V2 Aktif Plak") 
  end 
  function CLR410G() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8,201;8,202;538,968,081:29", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8202", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("8", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Color Green 410 Aktif Plak") 
  end 
  function BRUTAL() 
    MN4 = gg.multiChoice({ 
      "🔪Medium Aimbot 75%[Game]", 
      "🔪Ultra Aimbot[Game]", 
      "🔒Aimlock [New Value]", 
      "🎯Auto Headshot 50%[Game]", 
      "🎯Auto Headshot 95%[New Value]", 
      "🏹Medium Magic Bullet", 
      "🏹Brutal Magic Bullet [Test]", 
      "☠️HeadShot 95% + Brutal Magic Bullet[New]", 
      "☢️Speed Knock", 
      "🏇Super Speed On", 
      "🏇Super Speed Off", 
      "🚘All Car Speed", 
      "🚀Fly Car", 
      "🏘️Wall Jump", 
      "👣No Foot", 
      "🤾Double Jump [Fixed]", 
      "🔥WallShot VIP", 
      "💢Drone Mode X2", 
      "💢Drone Mode X5", 
      "💢Drone Mode x10", 
      "♿Sit Scope On", 
      "♿Sit Scope Off", 
      "🚻Stand Scope On", 
      "🚻Stand Scope Off", 
      "🔽Underground Scope On", 
      "🔽Underground Scope Off", 
      "[🔙Back]" 
    }, nil, "【⚜️All Feature Menu⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MN4 == nil then 
    else 
      if MN4[1] == true then 
        AIMB70() 
      end 
      if MN4[2] == true then 
        AIMB90() 
      end 
      if MN4[3] == true then 
        AIML() 
      end 
      if MN4[4] == true then 
        MHS() 
      end 
      if MN4[5] == true then 
        HS() 
      end 
      if MN4[6] == true then 
        MMB() 
      end 
      if MN4[7] == true then 
        MB() 
      end 
      if MN4[8] == true then 
        HS() 
        MB() 
      end 
      if MN4[9] == true then 
        TIARAP() 
      end 
      if MN4[10] == true then 
        SLIGHT() 
      end 
      if MN4[11] == true then 
        SLIGHTF() 
      end 
      if MN4[12] == true then 
        SACAR() 
      end 
      if MN4[13] == true then 
        JEEPT() 
      end 
      if MN4[14] == true then 
        WALLJ() 
      end 
      if MN4[15] == true then 
        NF() 
      end 
      if MN4[16] == true then 
        LOMPAT() 
      end 
      if MN4[17] == true then 
        WS() 
      end 
      if MN4[18] == true then 
        DRONE() 
      end 
      if MN4[19] == true then 
        DRONE2() 
      end 
      if MN4[20] == true then 
        DRONE3() 
      end 
      if MN4[21] == true then 
        SITSCP() 
      end 
      if MN4[22] == true then 
        SITSCPF() 
      end 
      if MN4[23] == true then 
        STDSCP() 
      end 
      if MN4[24] == true then 
        STDSCPF() 
      end 
      if MN4[25] == true then 
        SCUON() 
      end 
      if MN4[26] == true then 
        SCUOFF() 
      end 
      if MN4[27] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function AIMB70() 
    gg.clearResults() 
    gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(600) 
    gg.editAll("999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("-88.82363891602F;15.0F;1", gg.TYPE_FLOAT) 
    gg.searchNumber("1", gg.TYPE_FLOAT) 
    gg.getResults(2000) 
    gg.editAll("20000000000000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("AIMBOT 70% AKTIF PLAK √") 
  end 
  function AIMB90() 
    gg.clearResults() 
    gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(300) 
    gg.editAll("-1.0e10", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("-9999999999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("ULTRA AIMBOT ACTIVATED") 
  end 
  function HS() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(92) 
    gg.editAll("-89999960", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(92) 
    gg.editAll("-99999960", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1;20.51941871643;2.04908943176;-86.45767974854;-92.2311706543;16.0", 16, false, 536870912, 0, -1) 
    gg.searchNumber("16", 16, false, 536870912, 0, -1) 
    gg.getResults(100) 
    gg.editAll("100", 16) 
    gg.clearResults() 
    gg.setRanges(32) 
    gg.searchNumber("9.20161819458;23;25;30.5", 16, false, 536870912, 0, -1) 
    gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1) 
    gg.getResults(100) 
    gg.editAll("245", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("999999", gg.TYPE_FLOAT) 
    gg.toast("AUTO HEADSHOT 95% AKTIF PLAK √") 
  end 
  function MHS() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-460", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-560", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("100", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("HEADSHOT 50% AKTIF PLAK √") 
  end 
  function TIARAP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Uler Kadut ✔") 
  end 
  function SLIGHT() 
    gg.clearResults() 
    gg.searchNumber("20000;750;0.0001;0.0005 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.0005", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0.07", gg.TYPE_FLOAT) 
    gg.toast("50%") 
    gg.searchNumber("1.0F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("2.55", gg.TYPE_FLOAT) 
    gg.toast("Super Speed Aktif Plak ✔") 
  end 
  function SLIGHTF() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP) 
    gg.searchNumber("20000;750;0.0001;0.07 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP) 
    gg.searchNumber("2.55F;0.6;0.1;0.125F::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("1", gg.TYPE_FLOAT) 
    gg.clearResults() 
  end 
  function SACAR() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(9999) 
    gg.editAll("100", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("50;5;0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(280) 
    gg.editAll("-0.23", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("-999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.647058857", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("-9999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("150;85;45;-129;-85", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("99998", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("1;5;4;0.001 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0.001", gg.TYPE_FLOAT) 
    gg.toast("All Car Speed Hack Activated!") 
  end 
  function JEEPT() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.76000005007;0.96078431606;1;0.74509805441::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.74509805441", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(9999) 
    gg.editAll("99999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("45F;15F;20F;2500F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(999) 
    gg.editAll("500", gg.TYPE_FLOAT) 
    gg.toast("Fly Jeep Activated") 
  end 
  function DMGPVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Damage Tambahan Aktif Plak √") 
  end 
  function WALLJ() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5032462e-44F;10.0F;45.0F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Done Plak √") 
  end 
  function WS() 
    gg.setRanges(gg.REGION_C_BSS) 
    gg.searchNumber("1.0e-7;2.0;2.0;2.0;2.0;1.0::37", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(6) 
    gg.editAll("1.0e-7;0;0;2.0;0;1.0", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.alert("New Wallshoot Fix √") 
  end 
  function NF() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.setVisible(false) 
    gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.setVisible(false) 
    gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("999.9949", gg.TYPE_FLOAT) 
    gg.toast("No Foot ✔") 
    gg.clearResults() 
  end 
  function AIML() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("0.0001;360.0;0.0;1,478,828,416.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("5000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber(35000, gg.TYPE_FLOAT) 
    gg.searchNumber(35000, gg.TYPE_FLOAT) 
    gg.getResults(20) 
    gg.toast("Aimlock ✔") 
    gg.clearResults() 
  end 
  function MB() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("9.20161819458;23;25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResultsCount() 
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("240", gg.TYPE_FLOAT) 
    gg.toast("Magic Bullet ✔️") 
    gg.clearResults() 
  end 
  function MMB() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("35", gg.TYPE_FLOAT) 
    gg.toast("Medium Magic Bullet Activated") 
  end 
  function LOMPAT() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1;-0.70710676908;0.70710670948;64;1.793662e-43;1.4012985e-45;1D;1D::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.4012985e-45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(9999) 
    gg.editAll("999", gg.TYPE_FLOAT) 
    gg.toast("Multi Jump Sukses Plak") 
  end 
  function DRONE() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.clearResults() 
    gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(300) 
    gg.editAll("438", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Mode Drone Dekat ✔") 
  end 
  function DRONE2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.clearResults() 
    gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(300) 
    gg.editAll("657", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Drone Medium done!") 
  end 
  function DRONE3() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.clearResults() 
    gg.searchNumber("220;178;15 ", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(300) 
    gg.editAll("1200", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Drone High successful!") 
  end 
  function SITSCP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("9.49029350281", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("333.0517578125", gg.TYPE_FLOAT) 
    gg.toast("Sit Scope Aktif Plak √") 
    gg.clearResults() 
  end 
  function SITSCPF() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("-0.67914116382599;-0.20633073151112;-0.68966287374496;9.49029350281;0.0064272880554199::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("333.0517578125", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("9.49029350281", gg.TYPE_FLOAT) 
    gg.toast("Sit Scope Mati Plak √") 
    gg.clearResults() 
  end 
  function STDSCP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(21) 
    gg.editAll("-205;-105", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("STAND SCOPE AKTIF PLAK √") 
    gg.clearResults() 
  end 
  function STDSCPF() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("-9.5367432e-7;-0.10621572286;-0.3004361093;0.46691286564;23.5222568512::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("-205;-105", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(21) 
    gg.editAll("-9.5367432e-7;23.5222568512", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("STAND SCOPE MATI PLAK √") 
    gg.clearResults() 
  end 
  function SCUON() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;60F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Lift Sit Underground On ✔") 
  end 
  function SCUOFF() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1 152 319 488D;1 036 831 949D;1 148 846 080D;1 118 830 592D;500F;1 112 014 848D::25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("60", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Lift Sit Underground Off 🚫") 
  end 
  function SKINW() 
    MNSKINW = gg.multiChoice({ 
      "AKM Gold", 
      "AKM New Year", 
      "AKM Dazzling", 
      "M416 Gold", 
      "M416 Colorful", 
      "M416 Hidden Ice Seal", 
      "M416 Maple Leaf", 
      "M416 Dazzling", 
      "SCAR-L Dazzling", 
      "SCAR-L Gold", 
      "SCAR-L Hide Green White", 
      "M16A4 Golden", 
      "M16A4 Girl heart", 
      "M16A4 Hidden Ice Seal", 
      "GROZA Blue Space", 
      "AUG Blue Space", 
      "AUG Rainforest Roar", 
      "QBZ Street Graffiti", 
      "QBZ Dragon Relief", 
      "M792 Christmas", 
      "KAR Rainbow Six", 
      "KAR Hide Black Dragon", 
      "KAR Hide Apocalypse", 
      "KAR Gold", 
      "M24 Beige", 
      "AWM Neon", 
      "Win94 Beige", 
      "SKS The Heart Of The Ocean", 
      "MINI14 Rock Star", 
      "SLR Snow Guard", 
      "SLR Cool Silver", 
      "QBU Girl Heart", 
      "QBU Poisonous Spider", 
      "UZI Street Kid", 
      "UMP9 Toy Gun", 
      "UMP9 Dazzling", 
      "UMP9 Gold", 
      "UMP9 New Years", 
      "UMP9 Street Artisc", 
      "UMP9 Blue Lighting", 
      "S686 Brave Chick", 
      "S1879 Golden", 
      "S12K Wither", 
      "M249 Wither", 
      "DP-28 No Color", 
      "P92 Beige", 
      "P1911 Toy Gun", 
      "R1895 Black & White", 
      "P18C Beige", 
      "R45 Brave Chick", 
      "Short Pipe Pistol Beige", 
      "Crossbow Silver", 
      "Crowbar King Scepter", 
      "Nepal", 
      "Scythe Death Scythe", 
      "Pan Ice Seal", 
      "Pan Logo Technology", 
      "🇲🇨 One Click All Weapon Skin 🇲🇨", 
      "[🔙Back]" 
    }, nil, "【⚜️Asrun Gaming⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MNSKINW == nil then 
    else 
      if MNSKINW[1] == true then 
        AKM1() 
      end 
      if MNSKINW[2] == true then 
        AKM2() 
      end 
      if MNSKINW[3] == true then 
        AKM3() 
      end 
      if MNSKINW[4] == true then 
        M41() 
      end 
      if MNSKINW[5] == true then 
        M42() 
      end 
      if MNSKINW[6] == true then 
        M43() 
      end 
      if MNSKINW[7] == true then 
        M44() 
      end 
      if MNSKINW[8] == true then 
        M45() 
      end 
      if MNSKINW[9] == true then 
        SCAR1() 
      end 
      if MNSKINW[10] == true then 
        SCAR2() 
      end 
      if MNSKINW[11] == true then 
        SCAR3() 
      end 
      if MNSKINW[12] == true then 
        M161() 
      end 
      if MNSKINW[13] == true then 
        M162() 
      end 
      if MNSKINW[14] == true then 
        M163() 
      end 
      if MNSKINW[15] == true then 
        GROZA() 
      end 
      if MNSKINW[16] == true then 
        AUG1() 
      end 
      if MNSKINW[17] == true then 
        AUG2() 
      end 
      if MNSKINW[18] == true then 
        QBZ1() 
      end 
      if MNSKINW[19] == true then 
        QBZ2() 
      end 
      if MNSKINW[20] == true then 
        M792() 
      end 
      if MNSKINW[21] == true then 
        KAR1() 
      end 
      if MNSKINW[22] == true then 
        KAR2() 
      end 
      if MNSKINW[23] == true then 
        KAR3() 
      end 
      if MNSKINW[24] == true then 
        KAR4() 
      end 
      if MNSKINW[25] == true then 
        M24() 
      end 
      if MNSKINW[26] == true then 
        AWM() 
      end 
      if MNSKINW[27] == true then 
        WIN94() 
      end 
      if MNSKINW[28] == true then 
        SKS() 
      end 
      if MNSKINW[29] == true then 
        MINI() 
      end 
      if MNSKINW[30] == true then 
        SLR1() 
      end 
      if MNSKINW[31] == true then 
        SLR2() 
      end 
      if MNSKINW[32] == true then 
        QBU1() 
      end 
      if MNSKINW[33] == true then 
        QBU2() 
      end 
      if MNSKINW[34] == true then 
        UZI() 
      end 
      if MNSKINW[35] == true then 
        UMP1() 
      end 
      if MNSKINW[36] == true then 
        UMP2() 
      end 
      if MNSKINW[37] == true then 
        UMP3() 
      end 
      if MNSKINW[38] == true then 
        UMP4() 
      end 
      if MNSKINW[39] == true then 
        UMP5() 
      end 
      if MNSKINW[40] == true then 
        UMP6() 
      end 
      if MNSKINW[41] == true then 
        S686() 
      end 
      if MNSKINW[42] == true then 
        S1879() 
      end 
      if MNSKINW[43] == true then 
        S12K() 
      end 
      if MNSKINW[44] == true then 
        M249() 
      end 
      if MNSKINW[45] == true then 
        DP28() 
      end 
      if MNSKINW[46] == true then 
        P92() 
      end 
      if MNSKINW[47] == true then 
        P1911() 
      end 
      if MNSKINW[48] == true then 
        R1895() 
      end 
      if MNSKINW[49] == true then 
        P18C() 
      end 
      if MNSKINW[50] == true then 
        R45() 
      end 
      if MNSKINW[51] == true then 
        PIPE() 
      end 
      if MNSKINW[52] == true then 
        CROS1() 
      end 
      if MNSKINW[53] == true then 
        CROS2() 
      end 
      if MNSKINW[54] == true then 
        NEPAL() 
      end 
      if MNSKINW[55] == true then 
        SCYTHE() 
      end 
      if MNSKINW[56] == true then 
        PAN1() 
      end 
      if MNSKINW[57] == true then 
        PAN2() 
      end 
      if MNSKINW[58] == true then 
        AKM2() 
        M42() 
        SCAR3() 
        M162() 
        GROZA() 
        AUG2() 
        QBZ1() 
        M792() 
        KAR4() 
        M24() 
        AWM() 
        WIN94() 
        SKS() 
        MINI() 
        SLR1() 
        QBU1() 
        UZI() 
        UMP4() 
        S686() 
        S1879() 
        S12K() 
        M249() 
        DP28() 
        P92() 
        P1911() 
        R1895() 
        P18C() 
        R45() 
        PIPE() 
        CROS1() 
        CROS2() 
        PAN2() 
      end 
      if MNSKINW[59] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function AKM1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-466", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-568", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("200", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Skin Already Open To Hack") 
    gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101001007", gg.TYPE_DWORD) 
    gg.toast("AKM Gold") 
  end 
  function AKM2() 
    gg.clearResults() 
    gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101001030", gg.TYPE_DWORD) 
    gg.toast("AKM New Years") 
  end 
  function AKM3() 
    gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101001006", gg.TYPE_DWORD) 
    gg.toast("AKM Dazzling") 
  end 
  function M41() 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101004034 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M42() 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101004035 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M43() 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101004045 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M44() 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101004036 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M45() 
    gg.searchNumber("10100400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100400 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101004015", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function SCAR1() 
    gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101003018", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function SCAR2() 
    gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101003016", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function SCAR3() 
    gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101003020", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M161() 
    gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101002009", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M162() 
    gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101002019", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M163() 
    gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101002020", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function GROZA() 
    gg.searchNumber("10100500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101005002", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function AUG1() 
    gg.searchNumber("10100600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101006007", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function AUG2() 
    gg.searchNumber("10100600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101006006", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function QBZ1() 
    gg.searchNumber("10100700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101007009", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function QBZ2() 
    gg.searchNumber("10100700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100700", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101007006", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M792() 
    gg.searchNumber("10100800", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10100800", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1101008010", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function KAR1() 
    gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1103001031 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function KAR2() 
    gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1103001040 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function KAR3() 
    gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1103001042 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function KAR4() 
    gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10300100 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1103001013 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M24() 
    gg.searchNumber("10300200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10300200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103002001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function AWM() 
    gg.searchNumber("10300300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10300300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103003002", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function WIN94() 
    gg.searchNumber("10300800", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10300800", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103008001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function SKS() 
    gg.searchNumber("10300400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10300400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103004004", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function MINI() 
    gg.searchNumber("10300600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10300600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103006002", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function SLR1() 
    gg.searchNumber("10300900", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10300900", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103009010", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function SLR2() 
    gg.searchNumber("10300900", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10300900", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103009012", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function QBU1() 
    gg.searchNumber("10301000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10301000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103010004", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function QBU2() 
    gg.searchNumber("10301000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10301000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1103010003", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function UZI() 
    gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10200100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1102001004", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function UMP1() 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1102002003 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function UMP2() 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1102002005 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function UMP3() 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1102002020 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function UMP4() 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1102002026 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function UMP5() 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber(" 10200200 ", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1102002028 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function UMP6() 
    gg.searchNumber("10200300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10200300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1102003002", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function THOMSON() 
    gg.searchNumber("10200400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10200400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("110004001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function S686() 
    gg.searchNumber("10400100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10400100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1104001004", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function S1879() 
    gg.searchNumber("10400200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10400200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1104002004", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function S12K() 
    gg.searchNumber("10400300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10400300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1104003003", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function M249() 
    gg.searchNumber("10500100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10500100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1105001001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function DP28() 
    gg.searchNumber("10500200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10500200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1105002001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function P92() 
    gg.searchNumber("10600100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10600100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1106001001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function P1911() 
    gg.searchNumber("10600200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10600200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1106002004", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function R1895() 
    gg.searchNumber("10600300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10600300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1106003001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function P18C() 
    gg.searchNumber("10600400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10600400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1106004001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function R45() 
    gg.searchNumber("10600500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10600500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1106005002", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function PIPE() 
    gg.searchNumber("10600600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10600600", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1106006001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function CROS1() 
    gg.searchNumber("10700100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10700100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1107001001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function CROS2() 
    gg.searchNumber("10800200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10800200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1108002003", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function NEPAL() 
    gg.searchNumber("10800200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10800200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1108002001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function SCYTHE() 
    gg.searchNumber("10800300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10800300", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1108003001", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function PAN1() 
    gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1108004027 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function PAN2() 
    gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10800400", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll(" 1108004054 ", gg.TYPE_DWORD) 
    gg.toast("Done") 
  end 
  function SKINC() 
    MNSKINC = gg.multiChoice({ 
      "🧚Season 1 Parachute", 
      "🧚Season 2  Parachute", 
      "🧚Season 3 Parachute", 
      "🧚Season 4 Parachute", 
      "[🔙Back]" 
    }, nil, "【⚜️Ｋｏｐｌａｘｓ Ｇａｍｉｎｇ⚜️】\n Decrypt by Asrun Kun\n Telegram Channel : @asrun") 
    if MNSKINC == nil then 
    else 
      if MNSKINC[1] == true then 
        PRST20() 
      end 
      if MNSKINC[2] == true then 
        PRST19() 
      end 
      if MNSKINC[3] == true then 
        PRST11() 
      end 
      if MNSKINC[4] == true then 
        PRST18() 
      end 
      if MNSKINC[5] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function PRST11() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("703044", gg.TYPE_DWORD) 
    gg.toast("Done Plak √") 
  end 
  function PRST18() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("703048", gg.TYPE_DWORD) 
    gg.toast("Done Plak √") 
  end 
  function PRST19() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("703014", gg.TYPE_DWORD) 
    gg.toast("Done Plak √") 
  end 
  function PRST20() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("100;4;1;703,001;", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("703001", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("703013", gg.TYPE_DWORD) 
    gg.toast("Done Plak √") 
  end 
  function ANTENA() 
    MN5 = gg.multiChoice({ 
      "📡Antena Pro V1 [New Value]", 
      "📡Antena 3 Version [Game]", 
      "📡Antena Pro V2 [Fix Ghili Suit]", 
      "📡Antena Head", 
      "📡Antena Hair", 
      "📡Antena Item Level 3", 
      "📡Antena Flare Gun", 
      "[🔙Back]" 
    }, nil, "【⚜️Antena Menu⚜️】\n Decrypt by Asrun Kun\n Telegram Channel : @asrun") 
    if MN5 == nil then 
    else 
      if MN5[1] == true then 
        ANTPRO() 
      end 
      if MN5[2] == true then 
        ANTPRO2() 
      end 
      if MN5[3] == true then 
        ANTPRO3() 
      end 
      if MN5[4] == true then 
        ANT400() 
      end 
      if MN5[5] == true then 
        ANTBAG() 
      end 
      if MN5[6] == true then 
        ANT33() 
      end 
      if MN5[7] == true then 
        ANTFG() 
      end 
      if MN5[8] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function ANTPRO() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(7) 
    gg.editAll("1.96875", gg.TYPE_FLOAT) 
    gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("976", gg.TYPE_FLOAT) 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResultCount() 
    gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("16000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Antena Pro V1 Aktif Plak✔") 
  end 
  function ANTPRO2() 
    RS = gg.alert("Choice Version Plak", "[Version 3]", "[Version 2]", " [Version 1]") 
    if RS == 1 then 
      ANTPL3() 
    end 
    if RS == 2 then 
      ANTPL2() 
    end 
    if RS == 3 then 
      ANTPL1() 
    end 
  end 
  function ANTPL1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287F;87.27782440186F;-100.91194152832F;1F::13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("88.50576019287F;87.27782440186F;1F", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(6) 
    gg.editAll("1.96875;1.96875;999;1.96875;1.96875;999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Antena V1 Aktif Plak✔") 
  end 
  function ANTPL2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("0.5", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("99999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("1.1", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("0.5", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("99999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287;87.27782440186;1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("88.50576019287;87.27782440186", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-120", gg.TYPE_FLOAT) 
    gg.toast("Antena V2 Aktif Plak✔") 
    gg.clearResults() 
  end 
  function ANTPL3() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("16000", gg.TYPE_FLOAT) 
    gg.toast("Antena V3 Aktif Plak✔") 
    gg.clearResults() 
  end 
  function ANTPRO3() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(7) 
    gg.editAll("1.96875", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("976", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("16000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Antenna Fix Ghili Suit Active Plak ") 
  end 
  function ANT400() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.99626296759", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResultCount() 
    gg.getResults(50) 
    gg.editAll("150", gg.TYPE_FLOAT) 
    gg.getResults(50) 
    gg.toast("Antena  400 Meter Aktif Plak ✔") 
    gg.clearResults() 
  end 
  function ANTBAG() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("88.50576019287F;87.27782440186F;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(7) 
    gg.editAll("1.96875", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("1.96875F;1.96875F;-100.91194152832;1F::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("976", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.98900693655~0.98900723457;0.14786802232~0.14786840975;1.1920926e-7::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.98900693655~0.98900723457", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("16000", gg.TYPE_FLOAT) 
    gg.toast("Antenna Long Range Aktif Plak ") 
  end 
  function ANT33() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("7.1689529418945", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("88996", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("7.4993133544922", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("88996", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("18.46202087402", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("88996", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3.4779739379883", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("88996", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("6.95975875854", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(999) 
    gg.editAll("88996", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0.88996", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("0.88996", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("88996", gg.TYPE_FLOAT) 
    gg.toast("Antena Item Level 3") 
    gg.clearResults() 
  end 
  function ANTFG() 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("0.7576~0.7579", 16, false, 536870912, 0, -1) 
    gg.searchNumber("0.7576~0.7579", 16, false, 536870912, 0, -1) 
    gg.getResults(100) 
    gg.editAll("99999", 16) 
    gg.clearResults() 
    gg.toast("Antena Flare Gun") 
  end 
  function ONECLICK() 
    MNCLICK = gg.choice({ 
      "Safe Mode", 
      "Brutal Mode", 
      "[🔙Back]" 
    }, nil, "【⚜️One Click Menu⚜️】\n Decrypt by Asrun Kun \n Telegram Channel : @asrun") 
    if MNCLICK == nil then 
    else 
      if MNCLICK == 1 then 
        MHS() 
        MODA() 
      end 
      if MNCLICK == 2 then 
        MODB() 
      end 
      if MNCLICK == 3 then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function MODA() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.clearResults() 
    gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false) 
    gg.searchNumber("100", gg.TYPE_FLOAT, false) 
    gg.getResults(100) 
    gg.editAll("-90", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Langit Item Aktif Plak √") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("0.0001;360.0;0.0;1,478,828,416.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("5000", gg.TYPE_FLOAT) 
    gg.toast("Aimlock ✔") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.setVisible(false) 
    gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.setVisible(false) 
    gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("999.9949", gg.TYPE_FLOAT) 
    gg.toast("No Foot ✔") 
  end 
  function MODB() 
    gg.alert("⚜️Asrun Gaming⚜️\n==================================\nBrutal Mode :\n[1] Auto Head Shoot\n[2] Aimlock\n[3]Black Sky[4] No Foot Step\n==================================") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("0.0001;360.0;0.0;1,478,828,416.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("5000", gg.TYPE_FLOAT) 
    gg.toast("Aimlock ✔") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("-88.66608428955;26:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("26", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-460", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.searchNumber("-88.73961639404;28:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-560", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("9.201618;30.5;25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("25;30.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("250", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("AUTO HEADSHOT 95% AKTIF PLAK √") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.clearResults() 
    gg.searchNumber("100F;1F;1,008,981,770D:99", gg.TYPE_FLOAT, false) 
    gg.searchNumber("100", gg.TYPE_FLOAT, false) 
    gg.getResults(100) 
    gg.editAll("-90", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Langit Item Aktif Plak √") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.setVisible(false) 
    gg.searchNumber("2D;256D;256D;0.96666663885117;256D", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.setVisible(false) 
    gg.searchNumber("0.96666663885117", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("999.9949", gg.TYPE_FLOAT) 
    gg.toast("No Foot ✔") 
  end 
  function VIP() 
    MN6 = gg.multiChoice({ 
      "🔫 ShootGun Bullet No Spread", 
      "🔫 Kar98 No Reload [Fix]", 
      "🔫 Lift Prone", 
      "🔫 AWM No Reload [Fix]", 
      "💉 Armor ++", 
      "💥 Real Damage Plus", 
      "🎯 Ultra Aimbot VIP Step 1 [Lobby]", 
      "🎯 Ultra Aimbot VIP Step 2 [Game]", 
      "✖️ Kill Effect X", 
      "🔫 Speed Sniper", 
      "🤾Jump++ [Risk Ban]", 
      "🎯 Bullet AIM", 
      "🛒Antena Box", 
      "🏃Speed Micro No Lag", 
      "🏃🤾Speed & Jump Combination", 
      "🔌 Reduce Lag [Game]", 
      "🆘 Fast Parachute [Spawn]", 
      "🔫 Fast Shoot [All Weapon]", 
      "💠Health +45%", 
      "💠Speed No Lag [New]", 
      "💠Max Demage", 
      "🆕 Headshoot 99% Sniper", 
      "🆕 Sit Scope VIP", 
      "🆕 Antena Scoope 6x & 8x", 
      "🆕 Antena Gun M416", 
      "🆕 Antena Gun SCAR-L", 
      "🔥 Unlimited Ammo [Beta]", 
      "🇲🇨 One Click VIP Game [Safe]", 
      "🇲🇨 One Click VIP Game [Brutal]", 
      "[🔙Back]" 
    }, nil, "【⚜️ VIP Hack Menu ⚜️】\n Decrypt by AsrunKun \n Telegram Channel : @asrun") 
    if MN6 == nil then 
    else 
      if MN6[1] == true then 
        SGVIP() 
      end 
      if MN6[2] == true then 
        KARNOVIP() 
      end 
      if MN6[3] == true then 
        LIFTPRONE() 
      end 
      if MN6[4] == true then 
        AWMVIP() 
      end 
      if MN6[5] == true then 
        ARMORVIP() 
      end 
      if MN6[6] == true then 
        DMGPVIP() 
      end 
      if MN6[7] == true then 
        AIMTR() 
      end 
      if MN6[8] == true then 
        AIMVIP() 
      end 
      if MN6[9] == true then 
        KILLXVIP() 
      end 
      if MN6[10] == true then 
        SPDSNIPVIP() 
      end 
      if MN6[11] == true then 
        JUMPVVIP() 
      end 
      if MN6[12] == true then 
        BAIMVIP() 
      end 
      if MN6[13] == true then 
        ANTBOX() 
      end 
      if MN6[14] == true then 
        SPDVVIP() 
      end 
      if MN6[15] == true then 
        SPDJMPVIP() 
      end 
      if MN6[16] == true then 
        REDUCE() 
      end 
      if MN6[17] == true then 
        FASTP() 
      end 
      if MN6[18] == true then 
        FSHOOT() 
      end 
      if MN6[19] == true then 
        DARAHVIP() 
      end 
      if MN6[20] == true then 
        SPDVIP2() 
      end 
      if MN6[21] == true then 
        MAXDMG() 
      end 
      if MN6[22] == true then 
        HSSNIP() 
      end 
      if MN6[23] == true then 
        SITVIP() 
      end 
      if MN6[24] == true then 
        ANT68() 
      end 
      if MN6[25] == true then 
        ANTM4() 
      end 
      if MN6[26] == true then 
        ANTSCAR() 
      end 
      if MN6[27] == true then 
        AMMO() 
      end 
      if MN6[28] == true then 
        ONEVIP() 
      end 
      if MN6[29] == true then 
        ONEVIPBR() 
      end 
      if MN6[30] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function ONEVIP() 
    gg.alert("Feature One Click VIP\n====================\n1. Aimbot VIP\n2. Bullet Aim VIP\n3. Aimlock\n4. No Foot\n5. HS 50%\n6. Black Sky\n7. Armor ++\n8. Antena Suply Box\n9. Reduce Lag On Game\n====================") 
    AIMVIP() 
    BAIMVIP() 
    AIML() 
    NF() 
    MHS() 
    SHAKEVIP() 
    BLKSKY1() 
    ARMORVIP() 
    ANTBOX() 
    DMGPVIP() 
  end 
  function ONEVIPBR() 
    gg.alert("- No Shake Gun\n- Aimbot Step 1\n- Aimbot Step 2\n- Extreme Magic Bullet\n- Bullet Aim\n- Aimlock VIP\n- FastShoot\n- No Foot\n- Headshoot 95%\n- BlackSky\n- Armor VIP\n- Antena Box\n- Headshoot Sniper\n- Max Damage") 
    SHAKEVIP() 
    AIMTR() 
    AIMVIP() 
    MB() 
    BAIMVIP() 
    AIML() 
    FSHOOT() 
    NF() 
    HS() 
    BLKSKY1() 
    ANTBOX() 
    HSSNIP() 
    DARAHVIP() 
    MAXDMG() 
  end 
  function FSHOOT() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber(35000, gg.TYPE_FLOAT) 
    gg.searchNumber(35000, gg.TYPE_FLOAT) 
    gg.getResults(20) 
    gg.editAll(800000, gg.TYPE_FLOAT) 
    gg.toast("Done Plak") 
  end 
  function LIFTPRONE() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("18.38614463806;0.53446578979;-3.42663908005F;0.69551950693F::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResultsCount() 
    gg.searchNumber("18.38614463806;0.53446578979", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("240", gg.TYPE_FLOAT) 
    gg.toast(" Permintaan Subriber -__-") 
  end 
  function SPDJMPVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("3", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("2500", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("300;300;60000;600;8192;0;2;0;0;2048;0;300;0;0.05::120", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0;0.05", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("1000", gg.TYPE_FLOAT) 
    gg.toast("Done Plak") 
  end 
  function FASTP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.75;150;1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("30", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.75;150;30", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.75", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Done Plak") 
  end 
  function SGVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.64999997616;0.89999997616;0.64999997616;1.5;0.80000001192;0.00999999978", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.64999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(200) 
    gg.editAll("-999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1.79999995232;1.79999995232;4;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("35000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("300000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("4.2038954e-45;12.0;18.0;3.5;1.1509145e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("12.0;18.0;3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1.39999997616;1.5;1.5;4.0;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.5;1.5;4.0;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("4.2038954e-45;12.0;18.0;3.5;1.1509145e-40", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("12.0;18.0;3.5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1.39999997616;1.5;1.5;4.0;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.5;1.5;4.0;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.toast("Done √") 
  end 
  function JUMPVVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("3", gg.TYPE_FLOAT) 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3;35;443;55;0.57357645035", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("443", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("2500", gg.TYPE_FLOAT) 
    gg.toast("Inget Banned Plak 🙊🙊🙊") 
  end 
  function BAIMVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("20.51941871643;16;26::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.searchNumber("16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("101", gg.POINTER_WRITABLE) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("20.51941871643;200;26::", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.searchNumber("26", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.getResults(3) 
    gg.editAll("-101", gg.POINTER_WRITABLE) 
    gg.clearResults() 
    gg.searchNumber("90.4850692749F;16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.searchNumber("16", gg.POINTER_WRITABLE, false, gg.SIGN_FUZZY_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("88.01", gg.POINTER_WRITABLE) 
    gg.clearResults() 
    gg.toast("Bullet Aim On Plak") 
  end 
  function VIPPLAK() 
    gg.clearResults() 
    gg.searchNumber("1F;-8.6457681e12F;15F;28F;16F;26F;8F;18F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("15.0F;28.0F;16.0F;26.0F;8.0F;18.0F:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(500) 
    gg.editAll("80", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.alert("Hayo Ini Fitur Apa Ya?\nTest Di Luar Zona Plak") 
  end 
  function AIMTR() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1000) 
    gg.editAll("-1.0e10", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("1998", gg.TYPE_FLOAT) 
    gg.toast("Ultra AimBot On Training Aktif Plak") 
    gg.clearResults() 
  end 
  function AIMVIP() 
    gg.searchNumber("999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3.5;1;200;20", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(300) 
    gg.editAll("-1.0e10", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5;1;200;20::999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3.5;1;200;20::959", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("-9999999999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT) 
    gg.getResults(200) 
    gg.editAll("999999999", gg.TYPE_FLOAT) 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("6.0;2.0;1.0::99", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("101", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5;1;0.5;200;20::", gg.TYPE_FLOAT) 
    gg.getResults(200) 
    gg.editAll("999999999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Super Ultra AimBot activated!") 
  end 
  function ARMORVIP() 
    gg.clearResults() 
    gg.searchNumber("1.0F;0.6;0.1;0.125::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(300) 
    gg.editAll("999999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Success Plak") 
  end 
  function KARNOVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("128D;-1D;1.7;0.3::100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.7", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("76000;5D;1.89999997616;0.1::50", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1.89999997616", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.toast("🔧ＫＡＲ９８ ＮＯ ＲＥＬＯＡＤ ＯＮ🔧") 
    gg.clearResults() 
  end 
  function AWMVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("91000;2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2.29999995232;1.8", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(15) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.toast("AWM No Reload Aktif Plak") 
  end 
  function KILLXVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("10;45", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.toast("Kill Players X ✔") 
  end 
  function SPDSNIPVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("3.5;1;200;20::999", 16, false, 536870912, 0, -1) 
    gg.getResults(100) 
    gg.editAll("-9999999999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Aimbot Sniper Active!") 
  end 
  function NORECVVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("8.0814659e-28", gg.TYPE_FLOAT) 
    gg.searchNumber("8.0814659e-28", gg.TYPE_FLOAT) 
    gg.getResults(1) 
    gg.editAll("-8.0814659e-28", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("3.8126822e-21;8.4988737e-21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3.8126822e-21", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1) 
    gg.editAll("-3.8126822e-21", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("No Recoil 100% Lobby Aktif Plak") 
  end 
  function SHAKEVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.20000000298~0.30000001192F;53.0F;30.0F;1.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.20000000298~0.30000001192F;1.0F::512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(200) 
    gg.editAll("1.4012985e-45", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("No Shake Gun Aktif Plak") 
  end 
  function ANTBOX() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("14.79005432129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("14.79005432129", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("99999", gg.TYPE_FLOAT) 
    gg.toast("Antena Box Aktif Plak") 
  end 
  function SPDVVIP() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("1.7", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Run Micro Aktif Plak") 
  end 
  function HSSNIP() 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("-88.66608428955;26:512", 16, false, 536870912, 0, -1) 
    gg.searchNumber("26", 16, false, 536870912, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-460", 16) 
    gg.clearResults() 
    gg.searchNumber("-88.73961639404;28:512", 16, false, 536870912, 0, -1) 
    gg.searchNumber("28", 16, false, 536870912, 0, -1) 
    gg.getResults(2) 
    gg.editAll("-560", 16) 
    gg.clearResults() 
    gg.setRanges(32) 
    gg.searchNumber("9.201618;30.5;25", 16, false, 536870912, 0, -1) 
    gg.searchNumber("25;30.5", 16, false, 536870912, 0, -1) 
    gg.getResults(10) 
    gg.editAll("250", 16) 
    gg.clearResults() 
    gg.toast("Headshot 99% Sniper Aktip Plak") 
  end 
  function SITVIP() 
    gg.clearResults() 
    gg.setRanges(32) 
    gg.searchNumber("0.53869867324829;13.279829025269;-0.004204273223877;23.525857925415::", 16, false, 536870912, 0, -1) 
    gg.searchNumber("-0.004204273223877", 16, false, 536870912, 0, -1) 
    gg.getResults(10) 
    gg.editAll("-330", 16) 
    gg.clearResults() 
    gg.toast("Sit Scope VIP Aktip Plak") 
  end 
  function ANT68() 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("0.7604~0.7605", 16, false, 536870912, 0, -1) 
    gg.getResults(5) 
    gg.editAll("99999", 16) 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("3.4779739379883;2.8345839977264;3.1967880725861;3.8841888904572;3.1528658866882::208", 16, false, 536870912, 0, -1) 
    gg.searchNumber("3.4779739379883", 16, false, 536870912, 0, -1) 
    gg.getResults(3) 
    gg.editAll("88996", 16) 
    gg.setRanges(131072) 
    gg.searchNumber("88996", 16, false, 536870912, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0.88996", 16) 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("0.88996", 16, false, 536870912, 0, -1) 
    gg.getResults(30) 
    gg.editAll("88996", 16) 
    gg.clearResults() 
    gg.toast("Antenna 6x & 8x Scope Aktip Plak") 
  end 
  function ANTM4() 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("0.7593~0.7594", 16, false, 536870912, 0, -1) 
    gg.getResults(10) 
    gg.editAll("99999", 16) 
    gg.clearResults() 
    gg.toast("Antenna M416 Aktip Plak") 
  end 
  function ANTSCAR() 
    gg.clearResults() 
    gg.setRanges(131072) 
    gg.searchNumber("0.7636~0.7636", 16, false, 536870912, 0, -1) 
    gg.getResults(100) 
    gg.editAll("99999", 16) 
    gg.clearResults() 
    gg.toast("Antenna SCAR-L Aktip Plak") 
  end 
  function REDUCE() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("1000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Done") 
  end 
  function DARAHVIP() 
    gg.clearResults() 
    gg.searchNumber("1.0F;0.6;0.1;0.125::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(300) 
    gg.editAll("999999", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_STACK) 
    gg.searchNumber("200;220;250;200~250 ::", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(999) 
    gg.refineNumber("200;220;250", gg.TYPE_WORD) 
    gg.getResults(999) 
    gg.editAll("16000", gg.TYPE_WORD) 
    gg.searchNumber("16000", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1) 
    for _FORV_4_, _FORV_5_ in ipairs((gg.getResults(300))) do 
      gg.getResults(300)[_FORV_4_].value = "16000" 
      gg.getResults(300)[_FORV_4_].freeze = true 
    end 
    gg.addListItems((gg.getResults(300))) 
    gg.editAll("16000", gg.TYPE_WORD) 
    gg.editAll("16000", gg.TYPE_WORD) 
    gg.clearResults() 
    gg.toast("Armor x9999 Plaxs ✔") 
  end 
  function SPDVIP2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0;7.0064923e-45;1;100;1;2,500,000,000.0;0.10000000149;88", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("3.4", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Speed No Lag ✔") 
  end 
  function MAXDMG() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("90.775703430176;0;8;15;16;18;28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("28", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("8000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("MaxDamage ✔") 
  end 
  function AMMO() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    p = gg.prompt({ 
      "Your Last✔Bullet🔥Number \n ⚠️pr0mpt#1✔input:" 
    }, nil, { 
      [1] = "number" 
    }) 
    if p == nil then 
      os.exit() 
    end 
    gg.searchNumber(p, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1000) 
    gg.alert("🔥Shoot ✔Your Gun🔥✔\n and Please Wait 15seconds...") 
    gg.sleep(10000) 
    p = gg.prompt({ 
      "Your Last✔Bullet🔥Number \n ⚠️pr0mpt#2✔input:" 
    }, nil, { 
      [1] = "number" 
    }) 
    if p == nil then 
      os.exit() 
    end 
    gg.searchNumber(p, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(1000) 
    gg.alert("🔥Shoot ✔Your Gun🔥Again!✔\n and Please Wait 15seconds...") 
    gg.sleep(10000) 
    p = gg.prompt({ 
      "Your Last✔Bullet🔥Number \n ⚠️pr0mpt#3✔input:" 
    }, nil, { 
      [1] = "number" 
    }) 
    if p == nil then 
      os.exit() 
    end 
    gg.searchNumber(p, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.alert("🔥Shoot ✔Your Gun🔥Again!✔\n and Please Wait 15seconds...") 
    gg.sleep(10000) 
    p = gg.prompt({ 
      "Your Last✔Bullet🔥Number \n ⚠️pr0mpt#4✔input:" 
    }, nil, { 
      [1] = "number" 
    }) 
    if p == nil then 
      os.exit() 
    end 
    gg.searchNumber(p, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.alert("✔ Done!\n⚠️Please Wait....") 
    gg.editAll("999999", gg.TYPE_DWORD) 
    gg.searchNumber("999999", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    for _FORV_4_, _FORV_5_ in ipairs((gg.getResults(3))) do 
      gg.getResults(3)[_FORV_4_].value = "999999" 
      gg.getResults(3)[_FORV_4_].freeze = true 
    end 
    gg.addListItems((gg.getResults(3))) 
    gg.clearResults() 
    gg.toast("HAVE_FUN PLAK🔥") 
  end 
  function SCP4() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("60;55;1.9618179e-44", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(300) 
    gg.editAll("20", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Zoom 4x ✔") 
    gg.clearResults() 
  end 
  function SCP6() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0D;0D;13.33333301544::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("13.33333301544", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("9.33333301544", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Hack Scope ×6 ✔") 
    gg.clearResults() 
  end 
  function SCP8() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0D;0D;11.02999973297::9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("11.02999973297", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(5) 
    gg.editAll("7.02999973297", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Hack Scope ×8 ✔") 
  end 
  function COBA() 
    MNCOBA = gg.multiChoice({ 
      "📂Speed Weapon", 
      "⏫Jeep Can Climb[Game]", 
      "🏥Blood Color", 
      "⛰️Dark Land", 
      "🏔️Snow Land", 
      "🔫 Lift Stand Right On", 
      "🔫 Lift Stand Right Off", 
      "🔭 Scope Zoom Hack X4", 
      "🔭 Scope Zoom Hack X6", 
      "🔭 Scope Zoom Hack X8", 
      "☢️Fix WH Zombie", 
      "☢️Tester [Beta]", 
      "⚜️Mirror Scope", 
      "⚜️Super Zuper Aimbot [Beta]", 
      "➕Croshair[Lobby/Game]", 
      "[🔙Back]" 
    }, nil, "【⚜️Other Feature Menu⚜️】\n Decrypt by Asrun Kun\n Telegram Channel : @asrun") 
    if MNCOBA == nil then 
    else 
      if MNCOBA[1] == true then 
        SPDWP() 
      end 
      if MNCOBA[2] == true then 
        JCL() 
      end 
      if MNCOBA[3] == true then 
        BLOOD() 
      end 
      if MNCOBA[4] == true then 
        DRKL() 
      end 
      if MNCOBA[5] == true then 
        SNWL() 
      end 
      if MNCOBA[6] == true then 
        AMMOON() 
      end 
      if MNCOBA[7] == true then 
        AMMOOFF() 
      end 
      if MNCOBA[8] == true then 
        SCP4() 
      end 
      if MNCOBA[9] == true then 
        SCP6() 
      end 
      if MNCOBA[10] == true then 
        SCP8() 
      end 
      if MNCOBA[11] == true then 
        FIXZOMBIE() 
      end 
      if MNCOBA[12] == true then 
        ANTFLS() 
      end 
      if MNCOBA[13] == true then 
        TEST1() 
      end 
      if MNCOBA[14] == true then 
        TEST2() 
      end 
      if MNCOBA[15] == true then 
        CROS() 
      end 
      if MNCOBA[16] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function CROS() 
    gg.clearResults() 
    gg.searchNumber("3.20000004768;1.09375", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("0", gg.TYPE_FLOAT) 
    gg.toast("Small Crosshair Activated!") 
    gg.clearResults() 
  end 
  function TEST1() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("0.37999999523F;1.0F:6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.37999999523", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(55) 
    gg.editAll("-9", gg.TYPE_FLOAT) 
  end 
  function TEST2() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_CODE_APP) 
    gg.searchNumber("360.0;0.0001;1,478,828,288.0::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.0001", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(2) 
    gg.editAll("1998", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.alert("Done") 
  end 
  function ANTFLS() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("1.0F;0.6;0.1;0.125::55", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(200) 
    gg.editAll("99", gg.TYPE_FLOAT) 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("50F;5F;2F;0.5F;0.01F:100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.01", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("-0.4", gg.TYPE_FLOAT) 
    gg.toast("Tester Plak") 
  end 
  function FIXZOMBIE() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("135,215D;4,140D;3.7615819e-37;2::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("194D;3.7615819e-37;2;-1;1;-127::", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("130", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("8,192D;256D;8200D", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("8200", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(20) 
    gg.editAll("4", gg.TYPE_DWORD) 
    gg.clearResults() 
    gg.toast("Fix WH Zombie") 
  end 
  function JCL() 
    gg.clearResults() 
    gg.searchNumber("44;0.4:6::1", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.searchNumber("2,139,095,040D", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.searchNumber("0.1F;0.2:3D::3", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.searchNumber("12;14:21:8F:1960.3::9", gg.TYPE_DOUBLE, false, gg.SIGN_EQUAL, 0, -1) 
    gg.clearResults() 
    gg.searchNumber("2;-120;-300", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("2", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("9999", gg.TYPE_FLOAT) 
    gg.toast("Jeep Climbing activated!") 
  end 
  function BLOOD() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("1.6815582e-44;1.1204998e-19;0.5;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("444", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Blood Color activated!") 
  end 
  function DRKL() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("888", gg.TYPE_FLOAT) 
    gg.toast("Dark Land activated!") 
  end 
  function SNWL() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("3.75000119209;2;2.00000023842;2.00000047684;2.7506108284;3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(30) 
    gg.editAll("417", gg.TYPE_FLOAT) 
    gg.toast("Snow Land activated!") 
  end 
  function SPDWP() 
    MNSPDWP = gg.multiChoice({ 
      "🔫All Weapon", 
      "🔫M416", 
      "🔫SCAR-L", 
      "🔫AKM", 
      "🔫M16", 
      "🔫AWM", 
      "🔫KAR", 
      "🔫M24", 
      "🔫VSS", 
      "🔫All SMG", 
      "[🔙Back]" 
    }, nil, "【⚜️Speed Weapon Menu⚜️】\n Decrypt by Asrun Kun\n Telegram Channel : @asrun") 
    if MNSPDWP == nil then 
    else 
      if MNSPDWP[1] == true then 
        SPDALL() 
      end 
      if MNSPDWP[2] == true then 
        SPDM4() 
      end 
      if MNSPDWP[3] == true then 
        SPDSCAR() 
      end 
      if MNSPDWP[4] == true then 
        SPDAKM() 
      end 
      if MNSPDWP[5] == true then 
        SPDM16() 
      end 
      if MNSPDWP[6] == true then 
        SPDAWM() 
      end 
      if MNSPDWP[7] == true then 
        SPDKAR() 
      end 
      if MNSPDWP[8] == true then 
        SPDM24() 
      end 
      if MNSPDWP[9] == true then 
        SPDVSS() 
      end 
      if MNSPDWP[10] == true then 
        SPDSMG() 
      end 
      if MNSPDWP[11] == true then 
        HOME() 
      end 
    end 
    PUBGMH = -1 
  end 
  function SPDALL() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(50) 
    gg.editAll("0.04200000272", gg.TYPE_FLOAT) 
    gg.toast("M416 Speed Shoot AKTIF💯") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(50) 
    gg.editAll("0.04800000022", gg.TYPE_FLOAT) 
    gg.toast("Scar Speed Shoot AKTIF💯") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(50) 
    gg.editAll("0.001", gg.TYPE_FLOAT) 
    gg.toast("AKM Speed Shoot AKTIF💯") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("M16 Speed Shoot AKTIF💯") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("AWM Speed Shoot AKTIF??") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("KAR Speed Shoot AKTIF💯") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("M24 Speed Shoot AKTIF💯") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("VSS Speed Shoot AKTIF💯") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(800) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("All SMG Speed Shot AKTIF💯") 
    gg.clearResults() 
    gg.setRanges(gg.REGION_BAD) 
    gg.searchNumber("16000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("200000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("Speed Shoot The Arrows AKTIF💯") 
    gg.toast("Semua Senjata AKTIF💯") 
  end 
  function SPDM4() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.08600000292", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(50) 
    gg.editAll("0.04200000272", gg.TYPE_FLOAT) 
    gg.toast("M416 Speed Shoot AKTIF💯") 
  end 
  function SPDSCAR() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.09600000083", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(50) 
    gg.editAll("0.04800000022", gg.TYPE_FLOAT) 
    gg.toast("Scar Speed Shoot AKTIF💯") 
  end 
  function SPDAKM() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("30D;10D;0F~1F;257D;3D::17", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("0.10000000149", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(50) 
    gg.editAll("0.001", gg.TYPE_FLOAT) 
    gg.toast("AKM Speed Shoot AKTIF💯") 
  end 
  function SPDM16() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("90000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("M16 Speed Shoot AKTIF💯") 
  end 
  function SPDAWM() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("AWM Speed Shoot AKTIF💯") 
  end 
  function SPDKAR() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("KAR Speed Shoot AKTIF💯") 
  end 
  function SPDM24() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("79000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("M24 Speed Shoot AKTIF💯") 
  end 
  function SPDVSS() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("33000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("VSS Speed Shoot AKTIF??") 
  end 
  function SPDSMG() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(800) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("All SMG Speed Shot AKTIF💯") 
  end 
  function SPDSNIPER() 
    gg.clearResults() 
    gg.searchNumber("90.775703430176;0;8;15;16;18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.searchNumber("18", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("955", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("91000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(100) 
    gg.editAll("500000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.clearResults() 
    gg.setRanges(gg.REGION_ANONYMOUS) 
    gg.searchNumber("76000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1) 
    gg.getResults(10) 
    gg.editAll("200000", gg.TYPE_FLOAT) 
    gg.clearResults() 
    gg.toast("KAR & AWM FITURE ACTIVATED") 
  end 
  function CLOSE() 
    gg.alert("Call me\n⚜️Asrun Gaming⚜️") 
    gg.skipRestoreState() 
    gg.setVisible(true) 
    os.exit() 
  end 
  if gg.isPackageInstalled('ssstool.only.com.sstool') then 
    print('uninstall your sstool to Run Script') 
    os.exit() 
  end 
  if gg.isPackageInstalled('ssstool.only.com.sstool') then 
    print('uninstall your sstool to Run Script') 
    os.exit() 
  end 
  if gg.isPackageInstalled('ssstool.only.com.sstool') then 
    print('uninstall your sstool to Run Script') 
    os.exit() 
  end 
  print("My Name : Asrun") 
  print("My Contact WA : 085259658011") 
  cs = "YOUR DEVICE ALWAYS ROOT" 
while true do 
  if gg.isVisible(true) then 
    PUBGMH = 1 
    gg.setVisible(false) 
  end 
  if PUBGMH == 1 then 
    HOME() 
  end 
end 

--ʙʏ ᴅᴇᴄʀʏᴘᴛᴇʀ 

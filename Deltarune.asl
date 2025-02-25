// DELTARUNE Autosplitter by Narry, Tenebrosful & NERS

state("DELTARUNE", "SURVEY_PROGRAM")
{
    // Global
    double savefile : 0x48E5DC, 0x27C, 0x488, 0x4D0; // global.filechoice
    double plot     : 0x48E5DC, 0x27C, 0x488, 0x500; // global.plot
    double choicer  : 0x48E5DC, 0x27C, 0x28,  0x40;  // global.choice

    // Self
    double doorCloseCon      : 0x48BDEC, 0xC,  0x60, 0x10, 0x10,  0x0; // obj_darkdoorevent(_ch1).con
    double ch1Credits        : 0x48BDEC, 0x4,  0x60, 0x10, 0x34,  0x0; // obj_credits(_ch1).timer
    double jevilDance        : 0x48BDEC, 0x78, 0x60, 0x10, 0x10,  0x0; // obj_joker_body(_ch1).dancelv
    double jevilDance2       : 0x48BDEC, 0x7C, 0x60, 0x10, 0x10,  0x0; // Backup pointer
    double finalTextboxHalt  : 0x48BDEC, 0x98, 0x60, 0x10, 0x274, 0x0; // obj_writer(_ch1).halt
    double finalTextboxHalt2 : 0x48BDEC, 0x9C, 0x60, 0x10, 0x274, 0x0; // Backup pointer

    float kingPos : 0x6AEB80, 0x4, 0x178, 0x80, 0xC8, 0x8, 0xB4; // obj_kingcutscene(_ch1).king.x
}

state("DELTARUNE", "Demo v1.08/v1.09")
{
    double chapter : 0x6FCF38, 0x30, 0x24D8, 0x0; // global.chapter
    double fight   : 0x6FCF38, 0x30, 0x4F8,  0x0; // global.fighting

    double doorCloseCon     : 0x6EF220, 0x84, 0x24,  0x10, 0x18,  0x0;
    double ch1Credits       : 0x6EF220, 0xD4, 0x5C,  0x60, 0x24,  0x10, 0xC0,  0x0;
    double namerEvent       : 0x6EF220, 0xD4, 0x5C,  0x20, 0x24,  0x10, 0x9C,  0x0;                   // DEVICE_NAMER.EVENT
    double loadedDiskGreyBG : 0x6EF220, 0x84, 0x24,  0x10, 0x3D8, 0x0;                                // obj_shop_ch2_spamton.greybgtimer
    double snowgrave        : 0x6EF220, 0xF4, 0x27C, 0x6C, 0x5C,  0x20, 0x144, 0x24, 0x10, 0xC0, 0x0; // obj_spell_snowgrave.timer

    float kingPos : 0x6F1394, 0x4, 0x140, 0x68, 0x3C, 0x8, 0xB0;

    string32  sound : 0x4E0794, 0x58, 0xC0,  0x40, 0x0;                        // Full path to the current sound (highest priority)
    string128 text  : 0x6FCE4C, 0x8,  0x144, 0x24, 0x10, 0x5A0, 0x0, 0x0, 0x0; // obj_writer.mystring
    string256 song  : 0x4DFF58, 0x0,  0x44,  0x0;                              // Full path to the current song
}

state("DELTARUNE", "Demo v1.10")
{
    double chapter : 0x6FCF38, 0x30, 0x24D8, 0x0;
    double fight   : 0x6FCF38, 0x30, 0x4F8,  0x0;

    double doorCloseCon     : 0x6EF220, 0x84, 0x24,  0x10, 0x18,  0x0;
    double ch1Credits       : 0x6EF220, 0xD4, 0x5C,  0x60, 0x24,  0x10, 0xC0,  0x0;
    double namerEvent       : 0x6EF220, 0xD4, 0x5C,  0x20, 0x24,  0x10, 0x2F4, 0x0;
    double loadedDiskGreyBG : 0x6EF220, 0x84, 0x24,  0x10, 0x87C, 0x0;
    double snowgrave        : 0x6EF220, 0xF4, 0x27C, 0x6C, 0x5C,  0x20, 0x144, 0x24, 0x10, 0xC0, 0x0;

    float kingPos : 0x6F1394, 0x4, 0x140, 0x68, 0x3C, 0x8, 0xB0;

    string32  sound : 0x4E0794, 0x58, 0xC0,  0x40, 0x0;
    string128 text  : 0x6FCE4C, 0x8,  0x144, 0x24, 0x10, 0x5A0, 0x0, 0x0, 0x0;
    string256 song  : 0x4DFF58, 0x0,  0x44,  0x0;
}

state("DELTARUNE", "Demo v1.12-v1.15")
{
    double chapter : 0x6FE860, 0x30, 0x2F34, 0x80;
    double fight   : 0x6FE860, 0x30, 0xA758, 0x0;

    double doorCloseCon     : 0x6F0B48, 0x84, 0x24,  0x10, 0x18, 0x0;
    double ch1Credits       : 0x6F0B48, 0xD4, 0x5C,  0x60, 0x24, 0x10, 0x120, 0x0;
    double namerEvent       : 0x6F0B48, 0xD4, 0x5C,  0x20, 0x24, 0x10, 0xFC,  0x0;
    double loadedDiskGreyBG : 0x6F0B48, 0x84, 0x24,  0x10, 0x0,  0x0;
    double snowgrave        : 0x6F0B48, 0xF4, 0x27C, 0x6C, 0x5C, 0x20, 0x144, 0x24, 0x10, 0x120, 0x0;

    float kingPos : 0x6F2CBC, 0x4, 0x140, 0x68, 0x3C, 0x8, 0xB0;

    string32  sound : 0x4E20B4, 0x58, 0xC0,  0x40, 0x0;
    string128 text  : 0x6FE774, 0x8,  0x144, 0x24, 0x10, 0x0, 0x0, 0x0, 0x0;
    string256 song  : 0x4E1878, 0x0,  0x0,   0x0;
}

state("DELTARUNE", "Demo v1.19")
{
    double fight_ch1 : 0x6A1CA8, 0x48, 0x10, 0x5D0, 0x0;
    double fight_ch2 : 0x6A1CA8, 0x48, 0x10, 0x620, 0x50;

    double doorCloseCon     : 0x8B2790, 0xE0,  0x48,  0x10, 0x0,   0x0;
    double ch1Credits       : 0x8B2790, 0x178, 0x70,  0x78, 0x48,  0x10, 0x1A0, 0x0;
    double namerEvent       : 0x8B2790, 0x178, 0x70,  0x38, 0x48,  0x10, 0x3B0, 0x0;
    double loadedDiskGreyBG : 0x8B2790, 0xE0,  0x48,  0x10, 0x3C0, 0x0;
    double snowgrave        : 0x8B2790, 0x1A0, 0x3B0, 0x88, 0x70,  0x38, 0x1A0, 0x48, 0x10, 0x3D0, 0x0;

    float kingPos : 0x69FA98, 0x0, 0x530, 0x50, 0x158, 0x10, 0xE8;

    string32  sound       : 0x6A3818, 0x60, 0xD0,  0x58, 0x0;
    string128 text_ch1    : 0x8C2008, 0x10, 0x1A0, 0x48, 0x10, 0xF0,  0x0, 0x0, 0x0;

    // Chapter 2 in this version is a bit weird, this pointer changes on some textboxes and
    // also seems to change if you don't hold the automasher.
    string128 text_ch2    : 0x8C2008, 0x10, 0x1A0, 0x48, 0x10, 0x5F0, 0x0, 0x0, 0x0;
    string128 text_ch2_2  : 0x8C2008, 0x10, 0x1A0, 0x48, 0x10, 0x6D0, 0x0, 0x0, 0x0;
    string128 text_ch2_3  : 0x8C2008, 0x10, 0x1A0, 0x48, 0x10, 0x6F0, 0x0, 0x0, 0x0;

    string256 song        : 0x6A2F90, 0x0,  0x0,   0x0;
    string256 directory   : 0x8D06E0, 0x0; // Full path to the current game's directory
}

startup
{
    vars.tempVar = 0;
    vars.forceSplit = false;
    vars.SPEndingTriggered = false; // Used to prevent a double split
    vars.ACContinueRooms = new[,]
    {
        {null, null},
        {"PLACE_MENU_ch1", "PLACE_CONTACT_ch1"}, // Chapter 1
        {"PLACE_MENU_ch2", "room_krisroom_ch2"}  // Chapter 1 -> 2
    };
    vars.OSTRooms = new[,]
    {
        {null, null},
        {null, null},                         // Chapter 1 (handled separately due to credits timing)
        {"room_torhouse_ch2", "room_ed_ch2"}  // Chapter 2
    };

    vars.resetVars = (Action)(() =>
    {
        vars.tempVar = 0;
        vars.forceSplit = false;
        vars.SPEndingTriggered = false;
        print("[DELTARUNE] All variables have been reset to initial state");
    });

    vars.resetSplits = (Action)(() =>
    {
        foreach(int chapter in vars.splits.Keys)
            foreach(string split in vars.splits[chapter].Keys)
                vars.splits[chapter][split][0] = false;

        print("[DELTARUNE] All splits have been reset to initial state");
    });

    // -------------------------------------------------------------------------------------------
    settings.Add("AC", true, "All Chapters");
    settings.CurrentDefaultParent = "AC";

    settings.Add("AC_PauseTimer", true, "Pause timer between chapters");
     settings.SetToolTip("AC_PauseTimer",
        "This setting pauses the timer when you end a chapter and resumes it when you continue from a previous save file in the next chapter.\n\n" +
        "NOTE: For this to work, Game Time must be enabled\n" +
        "(you will be asked if you want to enable it by turning on this setting and opening the game if the timer isn't already running, or you can do it yourself).");

    settings.Add("AC_PauseTimerOST", false, "(OST%) Pause timer between chapters");
     settings.SetToolTip("AC_PauseTimerOST",
        "This setting is the same as the one above, however it pauses the timer when the credits music starts playing instead.\n" +
        "Useful for OST%. NOTE: Enabling this will override the above setting (you can not have both activated at once).");

    settings.Add("AC_Continue", false, "Split on starting a chapter from a previous save file");
    settings.CurrentDefaultParent = null;
    // -------------------------------------------------------------------------------------------
    settings.Add("Ch1", false, "Chapter 1: The Beginning");
    settings.CurrentDefaultParent = "Ch1";

    settings.Add("Ch1_School",                false, "Enter Dark World (True Reset)");
    settings.Add("Ch1_CastleTown_DoorClose",  false, "Exit Castle Town (door close)");
    settings.Add("Ch1_CastleTown_RoomChange", false, "Exit Castle Town (room change)");
    settings.Add("Ch1_Fields_Exit",           false, "Exit Field");
    settings.Add("Ch1_Checkerboard_Exit",     false, "Exit Checkerboard");
    settings.Add("Ch1_BakeSale_Enter",        false, "Enter Bake Sale");
    settings.Add("Ch1_Egg",                   false, "Obtain Egg");
    settings.Add("Ch1_SusieLancer_Exit",      false, "Exit Forest (Susie & Lancer fight room)");
    settings.Add("Ch1_Escape_Cell",           false, "Exit Prison Cell");
    settings.Add("Ch1_KRound2_Exit",          false, "Exit K. Round 2 room");
    settings.Add("Ch1_Throne_Exit",           false, "Exit Throne Room");
    settings.Add("Ch1_PreKing_Exit",          false, "Exit Pre-King room");
    settings.Add("Ch1_King_EndBattle",        false, "End King battle");
    settings.Add("Ch1_King_Exit",             false, "Exit King room");
    settings.Add("Ch1_Fountain_Enter",        false, "Enter Fountain");
    settings.Add("Ch1_Fountain_Exit",         false, "Exit Fountain");
    settings.Add("Ch1_Ending",                false, "Ending");
    settings.Add("Ch1_EndingOST",             false, "(OST%) Ending");

    settings.Add("Ch1_AB", false, "All Bosses Splits");
    settings.CurrentDefaultParent = "Ch1_AB";
     settings.Add("Ch1_CFWarp",          false, "Warp from Castle to Field");
     settings.Add("Ch1_FBWarp",          false, "Warp from Field to Bake Sale");
     settings.Add("Ch1_BCWarp",          false, "Warp from Bake Sale to Castle");
     settings.Add("Ch1_Jevil_EnterRoom", false, "Enter Jevil room");
     settings.Add("Ch1_Jevil_EndBattle", false, "End Jevil battle");
      settings.SetToolTip("Ch1_Jevil_EndBattle", @"This autosplit does not work if you remove Jevil's battle theme from the game files (mus\joker.ogg) in non-SURVEY_PROGRAM versions.");
     settings.Add("Ch1_Jevil_LeaveRoom", false, "Exit Jevil room");
    settings.CurrentDefaultParent = null;
    // -------------------------------------------------------------------------------------------
    settings.Add("Ch2", false, "Chapter 2: A Cyber's World");
    settings.CurrentDefaultParent = "Ch2";

    settings.Add("Ch2_Library",          false, "Enter Dark World (True Reset)");
    settings.Add("Ch2_ArcadeGameText",   false, "End Punch-Out minigame (textbox close)");
    settings.Add("Ch2_ArcadeGameLeave",  false, "End Punch-Out minigame (room change)");
    settings.Add("Ch2_DJFight",          false, "End Sweet Cap'n Cakes battle");
    settings.Add("Ch2_DJShopRoom",       false, "Enter Sweet Cap'n Cakes' shop room");
    settings.Add("Ch2_Ragger2",          false, "Exit Ragger2 room");
    settings.Add("Ch2_CyberFields_Exit", false, "Exit Cyber Field");
    settings.Add("Ch2_TrashZoneWarp",    false, "Warp from Cyber Field to Trash Zone");
    settings.Add("Ch2_MansionWarp",      false, "Warp from Cyber Field to Mansion");
    settings.Add("Ch2_TZCFWarp",         false, "Warp from Trash Zone to Cyber Field");
    settings.Add("Ch2_TZMWarp",          false, "Warp from Trash Zone to Mansion");
    settings.Add("Ch2_MCFWarp",          false, "Warp from Mansion to Cyber Field");
    settings.Add("Ch2_MTZWarp",          false, "Warp from Mansion to Trash Zone");
    settings.Add("Ch2_Egg",              false, "Obtain Egg (both sources)");
    settings.Add("Ch2_Mouse2Puzzle",     false, "Exit Mouse 2 Puzzle room");
    settings.Add("Ch2_Berdly_Leave",     false, "Exit Berdly 2 room (Main Route)");
    settings.Add("Ch2_SpamtonLeave",     false, "Exit Spamton room");
    settings.Add("Ch2_CyberCity_Exit",   false, "Exit Cyber City (captured by Queen)");
    settings.Add("Ch2_Mansion_Entrance", false, "Enter Mansion Entrance save point room");
    settings.Add("Ch2_Mansion_Exit",     false, "Exit Mansion Entrance save point room");
    settings.Add("Ch2_TasqueManager",    false, "Exit Tasque Manager room");
    settings.Add("Ch2_Mauswheel",        false, "Exit Mauswheel room");
    settings.Add("Ch2_AcidLake_Enter",   false, "Enter Acid Lake");
    settings.Add("Ch2_AcidLake_Exit",    false, "Exit Acid Lake");
    settings.Add("Ch2_Queen",            false, "Exit Queen room");
    settings.Add("Ch2_GigaQueen",        false, "End Giga Queen battle");
    settings.Add("Ch2_Fountain_Enter",   false, "Enter Fountain");
    settings.Add("Ch2_Fountain_Exit",    false, "Exit Fountain");
    settings.Add("Ch2_PuppetScarfChest", false, "Open PuppetScarf Chest (Castle Town)");
    settings.Add("Ch2_Ending",           false, "Ending");
    settings.Add("Ch2_EndingOST",        false, "(OST%) Ending");

    settings.Add("Ch2_AB", false, "All Bosses Splits");
    settings.CurrentDefaultParent = "Ch2_AB";
     settings.Add("Ch2_Disk_Loaded",      false, "Obtain Loaded Disk");
     settings.Add("Ch2_Disk_Inserted",    false, "Insert Loaded Disk");
     settings.Add("Ch2_SpamtonNEO_End",   false, "End basement Spamton NEO battle");
      settings.SetToolTip("Ch2_SpamtonNEO_End", @"This autosplit does not work if you remove Spamton NEO's battle theme from the game files (mus\spamton_neo_mix_ex_wip.ogg).");
     settings.Add("Ch2_SpamtonNEO_Leave", false, "Exit basement Spamton NEO room");
    settings.CurrentDefaultParent = "Ch2";

    settings.Add("Ch2_WR", false, "Weird Route Splits");
    settings.CurrentDefaultParent = "Ch2_WR";
     settings.Add("Ch2_FreezeRing",         false, "Obtain FreezeRing");
     settings.Add("Ch2_ThornRing",          false, "Obtain ThornRing (original source)");
     settings.Add("Ch2_SGBerdly",           false, "Snowgrave Berdly");
     settings.Add("Ch2_SGBerdly_LeaveRoom", false, "Exit Berdly 2 room (Weird Route)");
     settings.Add("Ch2_SGSpamtonNEO_End",   false, "End fountain Spamton NEO battle");
    settings.CurrentDefaultParent = null;
    // -------------------------------------------------------------------------------------------
}

exit
{
    vars.resetVars();
}

init
{
    var module = modules.First();
    vars.x64 = game.Is64Bit();

    // Thanks to Jujstme and Ero for this (finding room names)
    var scanner = new SignatureScanner(game, module.BaseAddress, module.ModuleMemorySize);
    Func<int, string, IntPtr> scan = (o, sig) =>
    {
        IntPtr ptr = vars.x64
            ? scanner.Scan(new SigScanTarget(o, sig) { OnFound = (p, s, addr) => addr + p.ReadValue<int>(addr) + 0x4 })
            : scanner.Scan(new SigScanTarget(o, sig) { OnFound = (p, s, addr) => p.ReadPointer(addr) });

        if(ptr == IntPtr.Zero) throw new NullReferenceException("[DELTARUNE] Signature scanning failed");
        print("[DELTARUNE] Signature found at " + ptr.ToString("X"));
        return ptr;
    };

    IntPtr ptrRoomArray = vars.x64
        ? scan(5, "74 0C 48 8B 05 ?? ?? ?? ?? 48 8B 04 D0")
        : scan(2, "8B 3D ?? ?? ?? ?? 2B EF");

    vars.ptrRoomID = vars.x64
        ? scan(6, "48 ?? ?? ?? 3B 35 ?? ?? ?? ?? 41 ?? ?? ?? 49 ?? ?? E8 ?? ?? ?? ?? FF")
        : scan(2, "FF 35 ?? ?? ?? ?? E8 ?? ?? ?? ?? 83 C4 04 50 68");

    vars.getRoomName = (Func<string>)(() =>
    {
        IntPtr arrayMain = game.ReadPointer(ptrRoomArray);
        if(arrayMain == IntPtr.Zero) return string.Empty;

        IntPtr arrayItem = vars.x64
            ? game.ReadPointer(arrayMain + game.ReadValue<int>((IntPtr)vars.ptrRoomID) * 8)
            : game.ReadPointer(arrayMain + game.ReadValue<int>((IntPtr)vars.ptrRoomID) * 4);

        if(arrayItem == IntPtr.Zero) return string.Empty;
        return game.ReadString(arrayItem, 64);
    });

    string hash = "Invalid hash";
    string dataFile = new FileInfo(module.FileName).DirectoryName + @"\data.win";
    if(File.Exists(dataFile))
    {
        using(var md5 = System.Security.Cryptography.MD5.Create())
            using(var fs = File.OpenRead(dataFile))
                hash = string.Concat(md5.ComputeHash(fs).Select(b => b.ToString("X2")));
    }
    switch(hash)
    {
        case "A88A2DB3A68C714CA2B1FF57AC08A032": // English
        case "22008370824A37BAEF8948127963C769": // Japanese
            version = "SURVEY_PROGRAM";
            break;

        case "B465A74B67E4AB915856330AD1149A62": // v1.08 (itch.io)
        case "AFA40591602758CC56F445E819023E76": // v1.08 (Steam)
        case "616C5751AC9FC584AF250F1B04474AFD": // v1.09 (itch.io)
        case "267A8ABE468D824222810201F00003BE": // v1.09 (Steam)
            version = "Demo v1.08/v1.09";
            break;

        case "5FBE01F2BC1C04F45D809FFD060AC386": // itch.io
        case "CD77A63D7902990DBC704FE32B30700A": // Steam
            version = "Demo v1.10";
            break;

        case "7FA7658151211076FA09BE378BD6BD2B": // v1.12
        case "D64C80F30EC1AA5718307A2C6EA8DDB5": // v1.13
        case "8892ACA0ECE33A17711D7780C70CA3DE": // v1.14
        case "ED4568BAB864166BFD6322CEEB3FB544": // v1.15
        case "BCB61AE64476526BB41AC2CAD7B3B160": // v1.15 (item tracker mod)
            version = "Demo v1.12-v1.15";
            break;

        // game_change versions - Only check the Chapter Select data.win
        // Checks for the individual chapters could also be added but there's no point
        case "7AD299A8B33FA449E20EDFE0FEDEDDB2":
            version = "Demo v1.19";
            break;

        default:
            version = "Unknown";
            print("[DELTARUNE] Unknown version detected: " + hash);

            MessageBox.Show
            (
                "This version of DELTARUNE is not supported by the autosplitter.\n" +
                "If you are playing an older version, update your game.\n" +
                "If you are playing an unsupported mod, switch to the vanilla game or the allowed item tracker mod.\n\n" +

                "Make sure the game's executable is named \"DELTARUNE.exe\" and the data file is named \"data.win\".\n\n" +

                "Supported versions:\n" +
                "- SURVEY_PROGRAM\n" +
                "- Chapter 1&2 v1.08-v1.15, v1.19",

                "LiveSplit | DELTARUNE", MessageBoxButtons.OK, MessageBoxIcon.Warning
            );
            return;
    }
    print("[DELTARUNE] Detected game version: " + version + " (" + hash + ")");

    // Ending splits are handled manually in update{}
    // Object variables in order: done, old room, new room, old fight, new fight, special condition
    vars.splits = new Dictionary<double, Dictionary<string, object[]>>()
    {
        {1, new Dictionary<string, object[]>
        {
            {"Ch1_School",                new object[] {false, "room_insidecloset_ch1",       "room_dark1_ch1",               -1, -1, 0}},
            {"Ch1_CastleTown_DoorClose",  new object[] {false, null,                          "room_castle_darkdoor_ch1",     -1, -1, 1}},
            {"Ch1_CastleTown_RoomChange", new object[] {false, "room_castle_darkdoor_ch1",    "room_field_start_ch1",         -1, -1, 0}},
            {"Ch1_Fields_Exit",           new object[] {false, "room_field4_ch1",             "room_field_checkers4_ch1",     -1, -1, 0}},
            {"Ch1_Checkerboard_Exit",     new object[] {false, "room_field_checkersboss_ch1", "room_forest_savepoint1_ch1",   -1, -1, 0}},
            {"Ch1_BakeSale_Enter",        new object[] {false, "room_forest_area3_ch1",       "room_forest_savepoint2_ch1",   -1, -1, 0}},
            {"Ch1_Egg",                   new object[] {false, null,                          "room_man_ch1",                 -1, -1, 2}},
            {"Ch1_SusieLancer_Exit",      new object[] {false, "room_forest_fightsusie_ch1",  "room_forest_afterthrash2_ch1", -1, -1, 0}},
            {"Ch1_Escape_Cell",           new object[] {false, "room_cc_prison_cells_ch1",    "room_cc_prisonlancer_ch1",     -1, -1, 3}},
            {"Ch1_CFWarp",                new object[] {false, "room_forest_fightsusie_ch1",  "room_field3_ch1",              -1, -1, 0}},
            {"Ch1_FBWarp",                new object[] {false, "room_field3_ch1",             "room_forest_savepoint2_ch1",   -1, -1, 0}},
            {"Ch1_BCWarp",                new object[] {false, "room_forest_savepoint2_ch1",  "room_forest_fightsusie_ch1",   -1, -1, 0}},
            {"Ch1_Jevil_EnterRoom",       new object[] {false, "room_cc_prison_prejoker_ch1", "room_cc_joker_ch1",            -1, -1, 0}},
            {"Ch1_Jevil_EndBattle",       new object[] {false, null,                          "room_cc_joker_ch1",            -1, -1, 4}},
            {"Ch1_Jevil_LeaveRoom",       new object[] {false, "room_cc_joker_ch1",           "room_cc_prison_prejoker_ch1",  -1, -1, 0}},
            {"Ch1_KRound2_Exit",          new object[] {false, "room_cc_6f_ch1",              "room_cc_throneroom_ch1",       -1, -1, 0}},
            {"Ch1_Throne_Exit",           new object[] {false, "room_cc_throneroom_ch1",      "room_cc_preroof_ch1",          -1, -1, 0}},
            {"Ch1_PreKing_Exit",          new object[] {false, "room_cc_preroof_ch1",         "room_cc_kingbattle_ch1",       -1, -1, 0}},
            {"Ch1_King_EndBattle",        new object[] {false, null,                          "room_cc_kingbattle_ch1",       -1, -1, 5}},
            {"Ch1_King_Exit",             new object[] {false, "room_cc_kingbattle_ch1",      "room_cc_prefountain_ch1",      -1, -1, 0}},
            {"Ch1_Fountain_Enter",        new object[] {false, "room_cc_prefountain_ch1",     "room_cc_fountain_ch1",         -1, -1, 0}},
            {"Ch1_Fountain_Exit",         new object[] {false, "room_cc_fountain_ch1",        "room_school_unusedroom_ch1",   -1, -1, 0}}
        }},

        {2, new Dictionary<string, object[]>
        {
            {"Ch2_Library",            new object[] {false, "room_library_ch2",                            "room_dw_cyber_intro_1_ch2",                   -1, -1,  0}},
            {"Ch2_ArcadeGameText",     new object[] {false, null,                                          "room_dw_cyber_queen_boxing_ch2",              -1, -1,  6}},
            {"Ch2_ArcadeGameLeave",    new object[] {false, "room_dw_cyber_queen_boxing_ch2",              "room_dw_cyber_musical_door_ch2",              -1, -1,  0}},
            {"Ch2_DJFight",            new object[] {false, null,                                          "room_dw_cyber_music_final_ch2",                1,  0,  0}},
            {"Ch2_DJShopRoom",         new object[] {false, "room_dw_cyber_musical_door_ch2",              "room_dw_cyber_musical_shop_ch2",              -1, -1,  0}},
            {"Ch2_Ragger2",            new object[] {false, "room_dw_cyber_teacup_final_ch2",              "room_dw_cyber_rollercoaster_ch2",             -1, -1,  0}},
            {"Ch2_CyberFields_Exit",   new object[] {false, null,                                          "room_dw_cyber_rollercoaster_ch2",             -1, -1,  7}},
            {"Ch2_TrashZoneWarp",      new object[] {false, "room_dw_cyber_musical_door_ch2",              "room_dw_city_intro_ch2",                      -1, -1,  0}},
            {"Ch2_MansionWarp",        new object[] {false, "room_dw_cyber_musical_door_ch2",              "room_dw_mansion_entrance_ch2",                -1, -1,  0}},
            {"Ch2_TZCFWarp",           new object[] {false, "room_dw_city_intro_ch2",                      "room_dw_cyber_musical_door_ch2",              -1, -1,  0}},
            {"Ch2_TZMWarp",            new object[] {false, "room_dw_city_intro_ch2",                      "room_dw_mansion_entrance_ch2",                -1, -1,  0}},
            {"Ch2_MCFWarp",            new object[] {false, "room_dw_mansion_entrance_ch2",                "room_dw_cyber_musical_door_ch2",              -1, -1,  0}},
            {"Ch2_MTZWarp",            new object[] {false, "room_dw_mansion_entrance_ch2",                "room_dw_city_intro_ch2",                      -1, -1,  0}},
            {"Ch2_FreezeRing",         new object[] {false, null,                                          "room_dw_city_big_2_ch2",                      -1, -1,  8}},
            {"Ch2_Egg",                new object[] {false, null,                                          null,                                          -1, -1,  9}},
            {"Ch2_Mouse2Puzzle",       new object[] {false, "room_dw_city_mice2_ch2",                      "room_dw_city_cheesemaze_ch2",                 -1, -1,  0}},
            {"Ch2_ThornRing",          new object[] {false, null,                                          "room_dw_city_moss_ch2",                       -1, -1, 10}},
            {"Ch2_SGBerdly",           new object[] {false, null,                                          "room_dw_city_berdly_ch2",                     -1, -1, 11}},
            {"Ch2_SGBerdly_LeaveRoom", new object[] {false, "room_dw_city_berdly_ch2",                     "room_dw_city_poppup_ch2",                     -1, -1,  0}},
            {"Ch2_Berdly_Leave",       new object[] {false, "room_dw_city_berdly_ch2",                     "room_dw_city_traffic_4_ch2",                  -1, -1,  0}},
            {"Ch2_SpamtonLeave",       new object[] {false, "room_dw_city_spamton_alley_ch2",              "room_dw_city_traffic_4_ch2",                  -1, -1,  0}},
            {"Ch2_CyberCity_Exit",     new object[] {false, "room_dw_city_mansion_front_ch2",              "room_dw_mansion_krisroom_ch2",                -1, -1,  0}},
            {"Ch2_Mansion_Entrance",   new object[] {false, "room_dw_mansion_dining_a_ch2",                "room_dw_mansion_entrance_ch2",                -1, -1,  0}},
            {"Ch2_Mansion_Exit",       new object[] {false, "room_dw_mansion_entrance_ch2",                "room_dw_mansion_fire_paintings_ch2",          -1, -1,  0}},
            {"Ch2_TasqueManager",      new object[] {false, "room_dw_mansion_tasquePaintings_ch2",         "room_dw_mansion_traffic_ch2",                 -1, -1,  0}},
            {"Ch2_Mauswheel",          new object[] {false, "room_dw_mansion_kitchen_ch2",                 "room_dw_mansion_east_2f_transformed_new_ch2", -1, -1,  0}},
            {"Ch2_Disk_Loaded",        new object[] {false, null,                                          "room_shop_ch2_spamton_ch2",                   -1, -1, 12}},
            {"Ch2_Disk_Inserted",      new object[] {false, null,                                          "room_dw_mansion_b_east_b_ch2",                -1, -1, 13}},
            {"Ch2_SpamtonNEO_End",     new object[] {false, null,                                          "room_dw_mansion_b_east_ch2",                  -1, -1, 14}},
            {"Ch2_SpamtonNEO_Leave",   new object[] {false, "room_dw_mansion_b_east_ch2",                  "room_dw_mansion_b_east_a_ch2",                -1, -1,  0}},
            {"Ch2_AcidLake_Enter",     new object[] {false, "room_dw_mansion_east_3f_ch2",                 "room_dw_mansion_acid_tunnel_ch2",             -1, -1,  0}},
            {"Ch2_AcidLake_Exit",      new object[] {false, "room_dw_mansion_acid_tunnel_loop_rouxls_ch2", "room_dw_mansion_acid_tunnel_exit_ch2",        -1, -1,  0}},
            {"Ch2_Queen",              new object[] {false, "room_dw_mansion_east_4f_d_ch2",               "room_dw_mansion_top_ch2",                     -1, -1,  0}},
            {"Ch2_GigaQueen",          new object[] {false, "room_dw_mansion_top_ch2",                     "room_dw_mansion_top_post_ch2",                -1, -1,  0}},
            {"Ch2_Fountain_Enter",     new object[] {false, null,                                          null,                                          -1, -1, 15}},
            {"Ch2_SGSpamtonNEO_End",   new object[] {false, null,                                          "room_dw_mansion_fountain_ch2",                 1,  0,  0}},
            {"Ch2_Fountain_Exit",      new object[] {false, null,                                          "room_lw_computer_lab_ch2",                    -1, -1, 16}},
            {"Ch2_PuppetScarfChest",   new object[] {false, null,                                          "room_dw_castle_west_cliff_ch2",               -1, -1, 17}}
        }}
    };

    if(version != "SURVEY_PROGRAM" && timer.CurrentPhase == TimerPhase.NotRunning && timer.CurrentTimingMethod == TimingMethod.RealTime && (settings["AC_PauseTimer"] || settings["AC_PauseTimerOST"]))
    {
        var message = MessageBox.Show
        (
            "LiveSplit uses Game Time for this game. Would you like to change the current timing method to Game Time instead of Real Time?",
            "LiveSplit | DELTARUNE", MessageBoxButtons.YesNo, MessageBoxIcon.Question
        );

        if(message == DialogResult.Yes)
            timer.CurrentTimingMethod = TimingMethod.GameTime;
    }
}

update
{
    if(version == "Unknown")
        return false;

    current.room = game.ReadValue<int>((IntPtr)vars.ptrRoomID);
    current.roomName = vars.getRoomName();

    if(version == "SURVEY_PROGRAM")
        current.chapter = 1;

    else if(vars.x64) // This is a bit hacky but it's the best we can do. game_change fully unloads and loads games so consistent pointer paths between chapters are not an option.
    {
        if(current.directory.EndsWith(@"\chapter1_windows\"))
        {
            current.chapter = 1;
            current.fight   = current.fight_ch1;
            current.text    = current.text_ch1;
        }
        else if(current.directory.EndsWith(@"\chapter2_windows\"))
        {
            current.chapter = 2;
            current.fight   = current.fight_ch2;
            current.text    = current.text_ch2;
        }
        else
        {
            current.chapter = 0;
            current.fight   = 0;
            current.text    = null;
        }
    }

    if(current.chapter > 0)
    {
        int ch = (int)current.chapter;
        string chapterStr = ("_ch" + ch);
        if(!current.roomName.EndsWith(chapterStr))
            current.roomName += chapterStr;

        bool endCondition = false;
        switch(ch)
        {
            case 1:
                if(version == "SURVEY_PROGRAM")
                {
                    if(!vars.SPEndingTriggered && current.plot == 251 && current.choicer == 0) // Can't check for the text in this version so this is a bit weird but at least it works
                    {
                        endCondition = (old.finalTextboxHalt == 2 && current.finalTextboxHalt != 2);

                        if(!endCondition)
                            endCondition = (old.finalTextboxHalt2 == 2 && current.finalTextboxHalt2 != 2);

                        if(!endCondition)
                            endCondition = (current.savefile > 2); // 3-5 for completion data, 9 for autosave

                        if(endCondition)
                            vars.SPEndingTriggered = true;
                    }
                }
                else
                    endCondition = ((old.text == @"＊ (ねむることにした)/%" || old.text == @"* (You decided to go to bed.)/%") && current.text == null);
                break;

            case 2:
                if(version == "Demo v1.19")
                    endCondition = ((old.text == @"\E1＊ …ふたりとも　もう&　 ねむってしまったのね。/%" || old.text == @"\E1* ... they're already&||asleep.../%") && current.text == null) || ((old.text_ch2_2 == @"\E1＊ …ふたりとも　もう&　 ねむってしまったのね。/%" || old.text_ch2_2 == @"\E1* ... they're already&||asleep.../%") && current.text_ch2_2 == null) || ((old.text_ch2_3 == @"\E1＊ …ふたりとも　もう&　 ねむってしまったのね。/%" || old.text_ch2_3 == @"\E1* ... they're already&||asleep.../%") && current.text_ch2_3 == null);
                else
                    endCondition = ((old.text == @"\E1＊ …ふたりとも　もう&　 ねむってしまったのね。/%" || old.text == @"\E1* ... they're already&||asleep.../%") && current.text == null);
                break;
        }
        if(endCondition)
        {
            if(settings["AC_PauseTimer"] && !settings["AC_PauseTimerOST"] && !timer.IsGameTimePaused)
            {
                print("[DELTARUNE] All Chapters: Chapter " + ch + " ended, timer paused");
                timer.IsGameTimePaused = true;
            }
            vars.resetSplits();
            vars.forceSplit = settings["Ch" + ch + "_Ending"];
        }

        else if((current.chapter == 1 && current.roomName == "room_ed_ch1" && old.ch1Credits < 108 && current.ch1Credits >= 108) || (current.chapter > 1 && old.roomName == vars.OSTRooms[ch, 0] && current.roomName == vars.OSTRooms[ch, 1]))
        {
            if(settings["AC_PauseTimerOST"] && !timer.IsGameTimePaused)
            {
                print("[DELTARUNE] (OST%) All Chapters: Chapter " + ch + " ended, timer paused");
                timer.IsGameTimePaused = true;
            }
            vars.forceSplit = settings["Ch" + ch + "_EndingOST"];
        }

        if(old.roomName == vars.ACContinueRooms[ch, 0] && current.roomName == vars.ACContinueRooms[ch, 1])
        {
            if((settings["AC_PauseTimer"] || settings["AC_PauseTimerOST"]) && timer.IsGameTimePaused)
            {
                print("[DELTARUNE] All Chapters: Chapter " + ch + " started, timer resumed");
                timer.IsGameTimePaused = false;
            }
            if(settings["AC_Continue"])
            {
                if(current.chapter == 1)
                    vars.forceSplit = (timer.CurrentTime.RealTime > TimeSpan.FromSeconds(0)); // Workaround for Chapter 1 splitting right after starting
                
                else
                    vars.forceSplit = (old.namerEvent != 75); // Workaround for Chapter 2+ splitting on the cut to black after starting
            }
        }
    }

    if(old.room != current.room)
    {
        print("[DELTARUNE] Room: " + old.room + " (" + old.roomName + ")" + " -> " + current.room + " (" + current.roomName + ")");
        if(old.roomName == "room_cc_prison_cells_ch1" && current.roomName == "room_cc_prisonlancer_ch1" && settings["Ch1_Escape_Cell"])
            vars.tempVar ++;
    }
}

start
{
    if(old.room != current.room && current.roomName == "PLACE_CONTACT_ch1")
    {
        print("[DELTARUNE] Timer started (Start Room for Chapter 1 detected)");
        return true;
    }

    else if(version != "SURVEY_PROGRAM")
    {
        if(old.namerEvent == 74 && current.namerEvent == 75)
        {
            print("[DELTARUNE] Timer started (Start Event for Chapter " + current.chapter + " detected)");
            return true;
        }
    }
}

onStart
{
    timer.IsGameTimePaused = true;  // Weird workaround for
    timer.IsGameTimePaused = false; // split times not showing up with Game Time
}

reset
{
    if(old.room != current.room && current.roomName == "PLACE_CONTACT_ch1")
    {
        print("[DELTARUNE] Timer reset (Start Room for Chapter 1 detected)");
        return true;
    }

    else if(version != "SURVEY_PROGRAM")
    {
        if(old.namerEvent == 74 && current.namerEvent == 75)
        {
            print("[DELTARUNE] Timer reset (Start Event for Chapter " + current.chapter + " detected)");
            return true;
        }
    }
}

onReset
{
    vars.resetVars();
    if(game != null)
        vars.resetSplits();
}

split
{
    if(vars.forceSplit)
    {
        vars.forceSplit = false;
        return true;
    }
    
    if(current.chapter == 0) // Don't try to split if on Chapter Select
        return;

    int done      = 0,
        oldRoom   = 1,
        newRoom   = 2,
        oldFight  = 3,
        newFight  = 4,
        condition = 5;

    foreach(string splitKey in vars.splits[current.chapter].Keys)
    {
        if((!settings[splitKey] || vars.splits[current.chapter][splitKey][done]) ||
           (vars.splits[current.chapter][splitKey][oldRoom] != null && old.roomName != vars.splits[current.chapter][splitKey][oldRoom]) ||
           (vars.splits[current.chapter][splitKey][newRoom] != null && current.roomName != vars.splits[current.chapter][splitKey][newRoom]) ||
           (vars.splits[current.chapter][splitKey][oldFight] != -1 && old.fight != vars.splits[current.chapter][splitKey][oldFight]) ||
           (vars.splits[current.chapter][splitKey][newFight] != -1 && current.fight != vars.splits[current.chapter][splitKey][newFight])) continue;

        bool pass = false;
        switch((int)vars.splits[current.chapter][splitKey][condition])
        {
            case 0:
                pass = true;
                break;

            case 1: // Ch1_CastleTown_DoorClose
                pass = (old.doorCloseCon == 7 && current.doorCloseCon == 21);
                break;

            case 2: // Ch1_Egg
                pass = ((old.text == @"＊ (タマゴを　手に入れた)/%" || old.text == @"* (You received an Egg.)/%") && current.text == null);
                break;

            case 3: // Ch1_Escape_Cell
                if(vars.tempVar == 2)
                {
                    vars.tempVar = 0;
                    pass = true;
                }
                break;

            case 4: // Ch1_Jevil_EndBattle
                if(version == "SURVEY_PROGRAM")
                    pass = (current.jevilDance == 4 || current.jevilDance2 == 4);
                else
                    pass = (old.song.EndsWith(@"mus\joker.ogg") && current.song == null);
                break;

            case 5: // Ch1_King_EndBattle
                pass = (old.kingPos == 680 && current.kingPos >= 1020 && current.kingPos <= 1030);
                break;

            case 6: // Ch2_ArcadeGameText
                if(version == "Demo v1.19")
                    pass = ((old.text == @"\EH＊ おまえら^1！&　 追っかけるぞ！/%" || old.text == @"\EH* C'mon^1, let's go after&||her!/%") && current.text == null) || ((old.text_ch2_2 == @"\EH＊ おまえら^1！&　 追っかけるぞ！/%" || old.text_ch2_2 == @"\EH* C'mon^1, let's go after&||her!/%") && current.text_ch2_2 == null) || ((old.text_ch2_3 == @"\EH＊ おまえら^1！&　 追っかけるぞ！/%" || old.text_ch2_3 == @"\EH* C'mon^1, let's go after&||her!/%") && current.text_ch2_3 == null);
                else
                    pass = ((old.text == @"\EH＊ おまえら^1！&　 追っかけるぞ！/%" || old.text == @"\EH* C'mon^1, let's go after&||her!/%") && current.text == null);
                break;

            case 7: // Ch2_CyberFields_Exit
                pass = (old.sound == "snd_queen_laugh_0" && current.sound == "snd_sussurprise");
                break;

            case 8: // Ch2_FreezeRing
                if(version == "Demo v1.19")
                    pass = ((old.text == @"＊ (凍てつく指輪を　手に入れた)/%" || old.text == @"* (You got the FreezeRing.)/%") && current.text == null) || ((old.text_ch2_2 == @"＊ (凍てつく指輪を　手に入れた)/%" || old.text_ch2_2 == @"* (You got the FreezeRing.)/%") && current.text_ch2_2 == null) || ((old.text_ch2_3 == @"＊ (凍てつく指輪を　手に入れた)/%" || old.text_ch2_3 == @"* (You got the FreezeRing.)/%") && current.text_ch2_3 == null);
                else
                    pass = ((old.text == @"＊ (凍てつく指輪を　手に入れた)/%" || old.text == @"* (You got the FreezeRing.)/%") && current.text == null);
                break;

            case 9: // Ch2_Egg
                pass = ((current.roomName == "room_dw_cyber_musical_door_ch2" || current.roomName == "room_dw_city_man_ch2") && old.sound != "snd_egg" && current.sound == "snd_egg");
                break;

            case 10: // Ch2_ThornRing
                if(version == "Demo v1.19")
                    pass = (old.text == null && (current.text == @"\S1＊ (いばらの指輪を　手に入れた)/%" || current.text == @"\S1* (You got the ThornRing.)/%")) || (old.text_ch2_2 == null && (current.text_ch2_2 == @"\S1＊ (いばらの指輪を　手に入れた)/%" || current.text_ch2_2 == @"\S1* (You got the ThornRing.)/%")) || (old.text_ch2_3 == null && (current.text_ch2_3 == @"\S1＊ (いばらの指輪を　手に入れた)/%" || current.text_ch2_3 == @"\S1* (You got the ThornRing.)/%"));
                else
                    pass = (old.text == null && (current.text == @"\S1＊ (いばらの指輪を　手に入れた)/%" || current.text == @"\S1* (You got the ThornRing.)/%"));
                break;

            case 11: // Ch2_SGBerdly
                pass = (old.snowgrave < 127 && current.snowgrave >= 127);
                break;

            case 12: // Ch2_Disk_Loaded
                pass = (old.loadedDiskGreyBG < 121 && current.loadedDiskGreyBG == 121);
                break;

            case 13: // Ch2_Disk_Inserted
                if(version == "Demo v1.19")
                    pass = ((old.text == @"＊ (なにも起こらなかった)/%" || old.text == @"* (Nothing happened.)/%") && current.text == null) || ((old.text_ch2_2 == @"＊ (なにも起こらなかった)/%" || old.text_ch2_2 == @"* (Nothing happened.)/%") && current.text_ch2_2 == null) || ((old.text_ch2_3 == @"＊ (なにも起こらなかった)/%" || old.text_ch2_3 == @"* (Nothing happened.)/%") && current.text_ch2_3 == null);
                else
                    pass = ((old.text == @"＊ (なにも起こらなかった)/%" || old.text == @"* (Nothing happened.)/%") && current.text == null);
                break;

            case 14: // Ch2_SpamtonNEO_End
                pass = (old.song.EndsWith(@"mus\spamton_neo_mix_ex_wip.ogg") && current.song == null);
                break;

            case 15: // Ch2_Fountain_Enter
                pass = (current.roomName == "room_cc_fountain_ch2" || current.roomName == "room_dw_mansion_fountain_ch2");
                break;

            case 16: // Ch2_Fountain_Exit
                pass = (old.roomName == "room_cc_fountain_ch2" || old.roomName == "room_dw_mansion_fountain_ch2");
                break;

            case 17: // Ch2_PuppetScarfChest
                if(version == "Demo v1.19")
                    pass = (old.text == null && (current.text == @"＊ (宝箱を開けた^1)&＊ (\cYパペットマフラー\cWが&　 入っていた)/" || current.text == @"* (You opened the treasure&||chest.^1)&* (Inside was \cYPuppetScarf\cW.)/")) || (old.text_ch2_2 == null && (current.text_ch2_2 == @"＊ (宝箱を開けた^1)&＊ (\cYパペットマフラー\cWが&　 入っていた)/" || current.text_ch2_2 == @"* (You opened the treasure&||chest.^1)&* (Inside was \cYPuppetScarf\cW.)/")) || (old.text_ch2_3 == null && (current.text_ch2_3 == @"＊ (宝箱を開けた^1)&＊ (\cYパペットマフラー\cWが&　 入っていた)/" || current.text_ch2_3 == @"* (You opened the treasure&||chest.^1)&* (Inside was \cYPuppetScarf\cW.)/"));
                else
                    pass = (old.text == null && (current.text == @"＊ (宝箱を開けた^1)&＊ (\cYパペットマフラー\cWが&　 入っていた)/" || current.text == @"* (You opened the treasure&||chest.^1)&* (Inside was \cYPuppetScarf\cW.)/"));
                break;
        }

        if(pass)
        {
            vars.splits[current.chapter][splitKey][done] = true;
            print("[DELTARUNE] Split triggered (" + splitKey + ")");
            return true;
        }
    }
}

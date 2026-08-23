.class public Lax/M1/J;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Ljava/lang/Integer;

.field private static g:Ljava/lang/Integer;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/lang/Boolean;

.field private static l:Ljava/lang/Integer;


# direct methods
.method public static A(Lax/R1/I;)Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lax/M1/J;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lax/R1/I;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    const-string v1, ".MetaEcfsFile"

    const/4 v2, 0x0

    invoke-static {p0, v1}, Lax/R1/Z;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x5

    sput-object p0, Lax/M1/J;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    sput-object p0, Lax/M1/J;->b:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    const/4 v2, 0x5

    sget-object p0, Lax/M1/J;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/M1/J;->j:Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "umsido"

    const-string v0, "uimode"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lax/M1/J;->j:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "laomaic.bnw.teoedkdafnars"

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x0

    sput-object p0, Lax/M1/J;->j:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    sget-object p0, Lax/M1/J;->j:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method public static C()Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lax/M1/J;->p()V

    :cond_0
    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public static D()Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/M1/J;->p()V

    :cond_0
    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public static E()Z
    .locals 2

    const/4 v0, 0x0

    return v0
.end method

.method private static a()Ljava/util/HashSet;
    .locals 135
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "Sr2sopNu_Et"

    const-string v3, "ES2N_sprout"

    const-string v4, "pEr_tbsSuo"

    const-string v4, "ES2_sprout"

    if-ne v1, v2, :cond_0

    const-string v1, "Expanse"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "brady_f"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "X4A_3AbLG"

    const-string v1, "A3A_XL_4G"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "SHIFT6m"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Hi9Air"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "V3_Viper"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CatS41"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "BV9000Pro-F"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "CP-W5s"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "S55"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "M20_4G"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "rsOu_t2tCp"

    const-string v1, "CO2_sprout"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "WP2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "K8"

    const-string v1, "K8"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "AS160"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "NE1"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "apngnin"

    const-string v1, "manning"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "_taronmf"

    const-string v1, "marino_f"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "urstOCp2_Ns"

    const-string v1, "CO2N_sprout"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "BTUm_ls8XuPCO1"

    const-string v1, "CUBOT_X18_Plus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "uePmoLl_"

    const-string v1, "Plume_L2"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "V0250WW"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Doppio_SL558"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "BV8000Pro"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "VK7000"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "99S"

    const-string v1, "S99"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/16 v2, 0x1b

    if-ne v1, v2, :cond_1

    const-string v1, "VFD720"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "LT_C2200"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "V0350WW"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "L4AGUbU_S_3"

    const-string v1, "U3A_PLUS_4G"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "uePl1sbu_lPm_"

    const-string v1, "Plume_L1_Plus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Ft257V"

    const-string v1, "VFD527"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "itpfLL"

    const-string v1, "LeLift"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "Gtprsou6_tMd"

    const-string v1, "GM6_d_sprout"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "GMsrsop_ut_s"

    const-string v1, "GM6_s_sprout"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "X5im2-f7inIn"

    const-string v1, "Infinix-X572"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "nnfxo-i15Xi7"

    const-string v1, "Infinix-X571"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "MAW-UbD"

    const-string v1, "HWDUA-M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "MA-WRDb"

    const-string v1, "HWDRA-M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "DMARW-Ht"

    const-string v1, "HWDRA-MG"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "TECNO-CA7"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "TECNO-CA8"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "O_p7AN"

    const-string v1, "NOA_N7"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "FRT"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "HWCAG-L6737M"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "U5A_PLUS_4G"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "D0Ft2V"

    const-string v1, "VFD620"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "SNs02C_W"

    const-string v1, "W_C200SN"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "iris65"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "50Z"

    const-string v1, "Z50"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "9S"

    const-string v1, "S9"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "31Pm690"

    const-string v1, "P639F10"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "A3A"

    const-string v1, "A3A"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "tuasoc"

    const-string v1, "cactus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "cereus"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    const/16 v2, 0x18

    if-eq v1, v2, :cond_3

    const/16 v2, 0x19

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    const-string v133, "Selfie"

    const-string v134, "vkworld_S8"

    const-string v3, "PGWn_bdesg4ii_S"

    const-string v3, "Slide_Wings_4GP"

    const-string v4, "TECNO-i7"

    const-string v5, "v3953"

    const-string v6, "Grand_XL"

    const-string v7, "Gb5U3"

    const-string v7, "U5_3G"

    const-string v8, "LIVE_6plus"

    const-string v9, "E1_NEKOtOK"

    const-string v9, "KOOLNEE_K1"

    const-string v10, "s5C"

    const-string v10, "C5s"

    const-string v11, "_PLEE8KLpSRUM_"

    const-string v11, "KEMPLER_8_PLUS"

    const-string v12, "C9"

    const-string v12, "C9"

    const-string v13, "P637F10"

    const-string v14, "2IL1u0l1mt_"

    const-string v14, "Ilium_L1120"

    const-string v15, "H6s377TM"

    const-string v15, "HS6737MT"

    const-string v16, "Q71"

    const-string v16, "Q17"

    const-string v17, "Q11"

    const-string v18, "WE_T1"

    const-string v19, "mickey6t"

    const-string v20, "5r_mhBat"

    const-string v20, "Bharat_5"

    const-string v21, "DW55B8L"

    const-string v22, "Q7Y7"

    const-string v22, "QY77"

    const-string v23, "EGMO"

    const-string v23, "GOME"

    const-string v24, "P3U_o-1-M_1JILG7SL"

    const-string v24, "ML-JI11-M7_3G_PLUS"

    const-string v25, "EB50B1L"

    const-string v26, "BV8000Pro_RU"

    const-string v27, "PPoatbuhls6mn"

    const-string v27, "Phantom6-Plus"

    const-string v28, "TELMA_F1_4G"

    const-string v29, "3CXWONbTE"

    const-string v29, "TECNO-WX3"

    const-string v30, "TECNO-WX3P"

    const-string v31, "Pixi5-10_4G"

    const-string v32, "0liy_n_t5K"

    const-string v32, "Kylin_5_0S"

    const-string v33, "TECNO-LA6"

    const-string v34, "X557"

    const-string v35, "TECNO-WX4"

    const-string v36, "ZTE_BLADE_V0820"

    const-string v37, "SENSEIT_A150"

    const-string v38, "39vp1"

    const-string v38, "v3961"

    const-string v39, "_NEMEPOTEtL"

    const-string v39, "ELEMENT_PRO"

    const-string v40, "0A1"

    const-string v40, "A10"

    const-string v41, "Aquaris_A45_sprout"

    const-string v42, "C2smiCo"

    const-string v42, "ComioC2"

    const-string v43, "29umlmILi0"

    const-string v43, "Ilium_L920"

    const-string v44, "SDQ_52004L"

    const-string v45, "06Z"

    const-string v45, "Z60"

    const-string v46, "S530"

    const-string v47, "yesroerEIgmp_s"

    const-string v47, "Impress_Energy"

    const-string v48, "ELEGANCE02A-S17A"

    const-string v49, "Alpha"

    const-string v50, "Active"

    const-string v51, "elsa6_na"

    const-string v52, "BL7000"

    const-string v53, "a1S"

    const-string v53, "S1a"

    const-string v54, "P8_3D"

    const-string v55, "MIX_2"

    const-string v56, "K5"

    const-string v57, "2S6"

    const-string v57, "62S"

    const-string v58, "LMAG"

    const-string v58, "GLAM"

    const-string v59, "eL4s_bisInrGmp_"

    const-string v59, "Impress_Lion_4G"

    const-string v60, "AaXp_hb"

    const-string v60, "Alpha_X"

    const-string v61, "Ilium_X520"

    const-string v62, "L4GS_0Mt"

    const-string v62, "MS50L_4G"

    const-string v63, "Impress_Luck"

    const-string v64, "25p7L0"

    const-string v64, "N5702L"

    const-string v65, "t14tSa"

    const-string v65, "CatS41"

    const-string v66, "XT1663"

    const-string v67, "aC5"

    const-string v67, "C5a"

    const-string v68, "K3"

    const-string v69, "G3312"

    const-string v70, "31s1G"

    const-string v70, "G3311"

    const-string v71, "333mG"

    const-string v71, "G3313"

    const-string v72, "3311o"

    const-string v72, "H3311"

    const-string v73, "H3321"

    const-string v74, "b3H11"

    const-string v74, "H4311"

    const-string v75, "H4331"

    const-string v76, "i_aormbf"

    const-string v76, "marino_f"

    const-string v77, "6101"

    const-string v77, "1601"

    const-string v78, "1714"

    const-string v79, "Orsa"

    const-string v80, "U20_Plus"

    const-string v81, "CLEVER"

    const-string v82, "M2"

    const-string v83, "xt8M_P"

    const-string v83, "P8_Max"

    const-string v84, "8S"

    const-string v84, "S8"

    const-string v85, "_opSPr"

    const-string v85, "S8_Pro"

    const-string v86, "S8_Pro1"

    const-string v87, "potrS81"

    const-string v87, "S8_pro1"

    const-string v88, "05sK3"

    const-string v88, "K350t"

    const-string v89, "V2"

    const-string v89, "V2"

    const-string v90, "V3"

    const-string v90, "V3"

    const-string v91, "V4"

    const-string v92, "P6000"

    const-string v93, "50Km0"

    const-string v93, "K5000"

    const-string v94, "GS170"

    const-string v95, "agnmoin"

    const-string v95, "manning"

    const-string v96, "wreo3b_"

    const-string v96, "Power_3"

    const-string v97, "Pwo_erb3"

    const-string v97, "Power_3S"

    const-string v98, "BV8000Pro"

    const-string v99, "BV9000"

    const-string v100, "0F0BV0-t"

    const-string v100, "BV9000-F"

    const-string v101, "-0oPF0BVp9r"

    const-string v101, "BV9000Pro-F"

    const-string v102, "MIX"

    const-string v103, "2XIM"

    const-string v103, "MIX2"

    const-string v104, "LRExplore"

    const-string v105, "S2_PRO"

    const-string v106, "1lufge6_otqn8e_"

    const-string v106, "t816_gq_ulefone"

    const-string v107, "t777_dg_m1_65_n"

    const-string v108, "SMs5L"

    const-string v108, "MS50L"

    const-string v109, "eicmcr"

    const-string v109, "cedric"

    const-string v110, "D0070WW"

    const-string v111, "O2-ToENC"

    const-string v111, "TECNO-F2"

    const-string v112, "TECNO-F3"

    const-string v113, "3T-M1bEO-3NF"

    const-string v113, "TECNO-F3-13M"

    const-string v114, "COKT7Eb-"

    const-string v114, "TECNO-K7"

    const-string v115, "2tNIOI"

    const-string v115, "INOI_2"

    const-string v116, "INOI_2_LITE"

    const-string v117, "3O_EIINLpT_"

    const-string v117, "INOI_3_LITE"

    const-string v118, "I_O6INiLtte"

    const-string v118, "INOI_6_Lite"

    const-string v119, "5isni-xnX1If"

    const-string v119, "Infinix-X571"

    const-string v120, "2iIminnfXx75"

    const-string v120, "Infinix-X572"

    const-string v121, "niXnofx9Ii55"

    const-string v121, "Infinix-X559"

    const-string v122, "Infinix-X559C"

    const-string v123, "Infinix-X603"

    const-string v124, "1S6"

    const-string v124, "S16"

    const-string v125, "M555i"

    const-string v126, "A3LAGb__3"

    const-string v126, "A3A_XL_3G"

    const-string v127, "PIXI5-6_4G"

    const-string v128, "U5A_PLUS_3G"

    const-string v129, "U71"

    const-string v129, "U17"

    const-string v130, "TB-7304I"

    const-string v131, "TB-7304X"

    const-string v132, "Raig"

    const-string v132, "Riga"

    filled-new-array/range {v3 .. v134}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()I
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lax/M1/J;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/16 v0, 0x64

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    sput-object v1, Lax/M1/J;->l:Ljava/lang/Integer;

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Ljava/util/Scanner;

    const/4 v4, 0x5

    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/cpuinfo"

    const/4 v4, 0x2

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v3, "Hardware"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "Qualcomm"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    sput-object v2, Lax/M1/J;->l:Ljava/lang/Integer;

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    const-string v3, " arrMdbT:weH"

    const-string v3, "Hardware: MT"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    const/4 v2, 0x5

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    sput-object v2, Lax/M1/J;->l:Ljava/lang/Integer;

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    const-string v3, "tlgiAom"

    const-string v3, "Amlogic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    sput-object v2, Lax/M1/J;->l:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/Scanner;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_2

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    const/4 v4, 0x4

    sget-object v1, Lax/M1/J;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v0, :cond_6

    const/4 v4, 0x0

    invoke-static {}, Lax/M1/J;->z()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lax/M1/J;->l:Ljava/lang/Integer;

    :cond_6
    const/4 v4, 0x3

    sget-object v0, Lax/M1/J;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lax/M1/J;->q()Z

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lax/l2/b;->f()V

    return v1

    :cond_0
    sget-object v0, Lax/M1/J;->f:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez v0, :cond_5

    :try_start_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x4

    const-string v1, "/"

    const-string v1, "/"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    array-length v1, v0

    const/4 v4, 0x7

    const/4 v3, 0x4

    if-lt v1, v3, :cond_3

    const/4 v4, 0x2

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v4, 0x4

    const-string v1, "R"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const-string v1, "-"

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-ltz v1, :cond_1

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lax/M1/J;->f:Ljava/lang/Integer;

    const/4 v4, 0x6

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    const/4 v4, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x2

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "UNKNOWN CHROME OS FINGER PRINT 2"

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v4, 0x5

    sput-object v2, Lax/M1/J;->f:Ljava/lang/Integer;

    goto :goto_1

    :catch_1
    const-string v0, "UNKNOWN CHROME OS FINGER PRINT 1"

    invoke-static {v0}, Lax/l2/b;->e(Ljava/lang/String;)V

    const/4 v4, 0x6

    sput-object v2, Lax/M1/J;->f:Ljava/lang/Integer;

    :cond_5
    :goto_1
    sget-object v0, Lax/M1/J;->f:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    return v0
.end method

.method public static d()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lax/M1/J;->C()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public static e()Z
    .locals 5

    sget-object v0, Lax/M1/J;->k:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {}, Lax/M1/J;->z()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lax/M1/I;->a()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-static {v0}, Lax/Y/k;->a(Landroid/os/LocaleList;)I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lax/Y/n;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "en"

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    sput-object v2, Lax/M1/J;->k:Ljava/lang/Boolean;

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sget-object v0, Lax/M1/J;->k:Ljava/lang/Boolean;

    const/4 v4, 0x6

    if-nez v0, :cond_2

    const/4 v4, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lax/M1/J;->k:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, Lax/M1/J;->k:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x7

    return v0
.end method

.method public static f()Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lax/M1/J;->y()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public static g()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public static h()Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lax/M1/J;->w()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public static i()Z
    .locals 2

    invoke-static {}, Lax/M1/J;->q()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public static j()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/M1/J;->y()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static k()Z
    .locals 5

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "0p87T-S"

    const-string v1, "SM-T870"

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    const-string v1, "S7tM-T8"

    const-string v1, "SM-T875"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v4, 0x0

    const-string v1, "M8s67TB-"

    const-string v1, "SM-T876B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x1

    invoke-static {}, Lax/M1/J;->z()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    invoke-static {}, Lax/M1/Q;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x5

    return v3
.end method

.method public static l()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/M1/J;->a:Ljava/lang/Boolean;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const-string v0, "nugmsma"

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lax/M1/J;->a:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lax/M1/J;->a:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public static m()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x6

    if-lt v0, v1, :cond_1

    const/16 v1, 0x19

    const/4 v2, 0x6

    if-gt v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lax/M1/J;->b()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public static n()Z
    .locals 3

    sget-object v0, Lax/M1/J;->d:Ljava/lang/Boolean;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x0

    invoke-static {}, Lax/M1/J;->D()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x1c

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lax/M1/J;->d:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lax/M1/J;->d:Ljava/lang/Boolean;

    :cond_2
    :goto_1
    const/4 v2, 0x2

    sget-object v0, Lax/M1/J;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public static o()Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lax/M1/J;->D()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method private static p()V
    .locals 4

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-nez v0, :cond_b

    const/4 v3, 0x2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v1, 0x64

    const/4 v3, 0x7

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    const-string v2, "gasmosn"

    const-string v2, "samsung"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x1

    const-string v2, "aehuwb"

    const-string v2, "huawei"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    return-void

    :cond_2
    const/4 v3, 0x3

    const-string v2, "bmoaxi"

    const-string v2, "xiaomi"

    const/4 v3, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v3, 0x7

    return-void

    :cond_3
    const-string v2, "lg"

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_4

    const/4 v0, 0x5

    move v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    return-void

    :cond_4
    const/4 v3, 0x2

    const-string v2, "motorola"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, 0x6

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    return-void

    :cond_5
    const/4 v3, 0x3

    const-string v2, "opop"

    const-string v2, "oppo"

    const/4 v3, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    const/4 v0, 0x7

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    return-void

    :cond_6
    const/4 v3, 0x7

    const-string v2, "oneplus"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    or-int/2addr v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-void

    :cond_7
    const/4 v3, 0x3

    const-string v2, "wiko"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_8

    const/4 v3, 0x4

    const/16 v0, 0x8

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    return-void

    :cond_8
    const-string v2, "atlrem"

    const-string v2, "realme"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x2

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    return-void

    :cond_9
    const/4 v3, 0x3

    const-string v2, "vvio"

    const-string v2, "vivo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xa

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v3, 0x2

    return-void

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    :cond_b
    return-void
.end method

.method public static q()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/M1/J;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string v1, ".+_cheets|cheets_.+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Lax/M1/J;->e:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x0

    sget-object v0, Lax/M1/J;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public static r()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/M1/J;->i:Ljava/lang/Boolean;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const-string v0, "HpLY1-R"

    const-string v0, "HRY-LX1"

    const/4 v2, 0x4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lax/M1/J;->i:Ljava/lang/Boolean;

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lax/M1/J;->i:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public static s()Z
    .locals 3

    sget-object v0, Lax/M1/J;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {}, Lax/M1/J;->a()Ljava/util/HashSet;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x3

    sput-object v0, Lax/M1/J;->c:Ljava/lang/Boolean;

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lax/M1/J;->c:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    const/4 v2, 0x2

    sget-object v0, Lax/M1/J;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v2, 0x6

    sget-object v0, Lax/M1/J;->h:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x2

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lax/l2/z;->O(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v2, 0x2

    sput-object p0, Lax/M1/J;->h:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v2, 0x1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "ITUETYVRYtAC Q"

    const-string v1, "QUERY ACTIVITY"

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v2, 0x6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lax/M1/J;->h:Ljava/lang/Boolean;

    :cond_1
    :goto_0
    sget-object p0, Lax/M1/J;->h:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static u()Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lax/M1/J;->p()V

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x6

    return v0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "px3 (1024x600 O)"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Lax/M1/J;->B(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x7

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x7

    return p0
.end method

.method public static w()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lax/M1/J;->p()V

    :cond_0
    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public static x()Z
    .locals 3

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public static y()Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-static {}, Lax/M1/J;->p()V

    :cond_0
    const/4 v2, 0x7

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    const/16 v1, 0x9

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static z()Z
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lax/M1/J;->p()V

    :cond_0
    sget-object v0, Lax/M1/J;->g:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0
.end method

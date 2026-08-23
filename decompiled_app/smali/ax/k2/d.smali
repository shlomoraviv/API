.class public Lax/k2/d;
.super Ljava/lang/Object;


# static fields
.field private static final f:Ljava/util/logging/Logger;

.field private static g:Lax/k2/d;


# instance fields
.field private a:Lax/m2/b;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lax/k2/d;

    invoke-static {v0}, Lax/G1/g;->a(Ljava/lang/Class;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lax/k2/d;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    return-void
.end method

.method private a()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x1

    const-wide/16 v1, 0x235

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "_rs_bseahnhlean_etsecdgi"

    const-string v2, "enable_ads_screen_height"

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "l_rmefbaet_naead"

    const-string v3, "enable_ads_after"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v3, 0x5

    const-wide/16 v3, 0x5

    const/4 v7, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "t_tdolela_bs_eanrlaea_f"

    const-string v4, "enable_ads_to_all_after"

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x0

    const-wide/16 v3, 0x8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    const-string v4, "trwseb_vdsiteno_hae_anif"

    const-string v4, "show_intensive_ads_after"

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "show_desktop_ads_to_all_v2"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v4, "ads_to_all_screen_height"

    const/4 v7, 0x5

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x4

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v4, 0x1d4c0

    const/4 v7, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x5

    const-string v4, "desktop_native_refresh"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x7

    const-string v4, "desktop_high_cpm_refresh"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "sswatobdi_p2xae_p_"

    const-string v4, "show_exit_app_ads2"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x7

    const-string v4, "dehraeat_sd_dswwr"

    const-string v4, "show_rewarded_ads"

    const/4 v7, 0x7

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    const-string v4, "oednswpops__pa_ah"

    const-string v4, "show_app_open_ads"

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x2

    const-string v4, "ep_etsaortendivs_rsdts_pkerp"

    const-string v4, "desktop_ads_prevent_surprise"

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "_yss_iadt_extlpspa"

    const-string v5, "exit_app_ads_style"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    const-string v5, "enable_in_app_billing"

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "tfrmveb_eearnlli2e__"

    const-string v5, "enable_free_trial_v2"

    const/4 v7, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "enable_onetime_purchase"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x0

    const-string v5, "show_premium_discount"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x1

    const-string v5, "ads_cta_button_color"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    const-string v5, "_odaofsgic"

    const-string v5, "ads_config"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x7

    const-wide/16 v5, 0x32

    const-wide/16 v5, 0x32

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x7

    const-string v6, "ads_random"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x4

    const-string v5, "_aierbaebnnnf_vt"

    const-string v5, "fb_native_banner"

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x3

    const-string v5, "ads_desktop_config"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "ads_analysis_config"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x2

    const-string v5, "noidiebrolfg_aspv_acedy"

    const-string v5, "ads_video_player_config"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "_snyleitophsoar_wgsasa_srd"

    const-string v5, "ads_analysis_show_progress"

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x5

    const-wide/16 v5, 0x24e

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "ads_show_when_bottom_menu_height"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x2

    const-wide/16 v5, 0x2710

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const-string v6, "ads_rewarded_toolbar_after"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x7

    const-string v5, "dl_erds_pwraysteea"

    const-string v5, "ads_rewarded_style"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x7

    const-string v5, "t_isvoye_tdaapyre_dle"

    const-string v5, "ads_video_player_type"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v5, "exit_app_ads_type"

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    const-wide/16 v5, 0x5dc

    const-wide/16 v5, 0x5dc

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x1

    const-string v5, "mtsmdepx_istinaea_pi_"

    const-string v5, "exit_app_ads_min_time"

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-wide/16 v5, 0x3

    const-wide/16 v5, 0x3

    const/4 v7, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v7, 0x7

    const-string v5, "dskmdoypa_stte_p"

    const-string v5, "ads_desktop_type"

    const/4 v7, 0x4

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x2

    const-string v2, "ads_desktop_random"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x1

    const-string v2, "rsaeowtiea_d_und_"

    const-string v2, "ads_renew_ad_unit"

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v2, "ads_ad_unit_map"

    const-string v5, ""

    const/4 v7, 0x6

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v2, "show_gdpr_consent"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x6

    const-string v1, "show_ump_consent"

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "_tsoebinsahdgsstw"

    const-string v1, "show_ads_settings"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "show_diagnostics_settings"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "ui_upgrade_button"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "ui_analysis_menu"

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x1

    const-string v1, "eoiwsebsavdkdhoattn_ps_"

    const-string v1, "show_desktop_native_ads"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v7, 0x4

    const-string v1, "show_recyclebin_ads"

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v0, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const-string v1, "show_analysis_ads"

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    return-void
.end method

.method private e()Z
    .locals 7

    iget-object v0, p0, Lax/k2/d;->d:Landroid/content/Context;

    invoke-static {v0}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    move v6, v1

    if-eq v0, v1, :cond_0

    const/4 v6, 0x3

    sget-object v0, Lax/k2/d;->f:Ljava/util/logging/Logger;

    const-string v1, "y rAtadtgde!!b! b g!se dbmlh! n!a !d!iueis"

    const-string v1, "Ads are disabled by night mode bug!!!!!!!!"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    invoke-static {}, Lax/T5/g;->o()Lax/T5/g;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lax/k2/d;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/T5/g;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    iput-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    :goto_0
    const/4 v6, 0x2

    invoke-static {}, Lax/k2/m;->h()J

    move-result-wide v0

    const/4 v6, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x7

    sub-long/2addr v2, v0

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v6, 0x0

    const-string v1, "enable_ads_after"

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v4, 0x5265c00

    const-wide/32 v4, 0x5265c00

    const/4 v6, 0x2

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    const/4 v6, 0x1

    if-gez v4, :cond_2

    const/4 v6, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    iput-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object v0, p0, Lax/k2/d;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static v()Lax/k2/d;
    .locals 2

    sget-object v0, Lax/k2/d;->g:Lax/k2/d;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lax/k2/d;

    const/4 v1, 0x4

    invoke-direct {v0}, Lax/k2/d;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lax/k2/d;->g:Lax/k2/d;

    :cond_0
    sget-object v0, Lax/k2/d;->g:Lax/k2/d;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x5

    const-string v1, "ads_show_when_bottom_menu_height"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public B()I
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "odeb_r_tpnipagtuu"

    const-string v1, "ui_upgrade_button"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public C()I
    .locals 3

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "_nlecgifat__ydsovrapedi"

    const-string v1, "ads_video_player_config"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public D()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public E(Landroid/content/Context;Z)V
    .locals 3

    iput-object p1, p0, Lax/k2/d;->d:Landroid/content/Context;

    invoke-direct {p0}, Lax/k2/d;->a()V

    new-instance v0, Lax/m2/b;

    const/4 v2, 0x4

    invoke-direct {v0}, Lax/m2/b;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/k2/d;->c:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, p2}, Lax/m2/b;->f(Landroid/content/Context;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public F()Z
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lax/k2/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_analysis_ads"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public G()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/k2/d;->e()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/k2/d;->L()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x4

    const-string v1, "show_app_open_ads"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    invoke-direct {p0}, Lax/k2/d;->e()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x6

    const-string v1, "show_desktop_native_ads"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public I()Z
    .locals 7

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Lax/k2/m;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x6

    sub-long/2addr v2, v0

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v6, 0x3

    const-string v1, "rdseft_l__naaa_eboetlsl"

    const-string v1, "enable_ads_to_all_after"

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v6, 0x0

    const-wide/32 v4, 0x5265c00

    const/4 v6, 0x6

    mul-long v0, v0, v4

    const/4 v6, 0x3

    cmp-long v4, v2, v0

    const/4 v6, 0x4

    if-gez v4, :cond_1

    const/4 v6, 0x1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "lsams_d_h_dlo_towatoekv_p2"

    const-string v1, "show_desktop_ads_to_all_v2"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x6

    return v0
.end method

.method public J()Z
    .locals 3

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "dsnwosctoisi_tagno_gsisht"

    const-string v1, "show_diagnostics_settings"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public K()Z
    .locals 3

    invoke-direct {p0}, Lax/k2/d;->e()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    invoke-virtual {p0}, Lax/k2/d;->L()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x6

    return v1

    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "iw2dpbhs_oaaxspt_e"

    const-string v1, "show_exit_app_ads2"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public L()Z
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, Lax/k2/m;->h()J

    move-result-wide v0

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v6, 0x2

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_intensive_ads_after"

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/32 v4, 0x5265c00

    const-wide/32 v4, 0x5265c00

    mul-long v0, v0, v4

    cmp-long v4, v2, v0

    const/4 v6, 0x5

    if-gez v4, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x7

    return v0
.end method

.method public M()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x5

    const-string v1, "wsoiribhutmepnmd_scuo"

    const-string v1, "show_premium_discount"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public N()Z
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/k2/d;->e()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "show_recyclebin_ads"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public O()Z
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lax/k2/d;->e()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    and-int/2addr v2, v0

    return v0

    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x1

    const-string v1, "show_rewarded_ads"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public P()Z
    .locals 10

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    return v1

    :cond_0
    invoke-direct {p0}, Lax/k2/d;->e()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v9, 0x5

    const-string v3, "_t_aeertaorrds_toawddlbeaf"

    const-string v3, "ads_rewarded_toolbar_after"

    invoke-virtual {v0, v3}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v9, 0x2

    invoke-static {}, Lax/k2/m;->h()J

    move-result-wide v5

    const/4 v9, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x7

    sub-long/2addr v7, v5

    const/4 v9, 0x6

    const-wide/32 v5, 0x5265c00

    const/4 v9, 0x2

    mul-long v3, v3, v5

    const/4 v9, 0x1

    cmp-long v0, v7, v3

    const/4 v9, 0x7

    if-gez v0, :cond_2

    const/4 v9, 0x3

    return v2

    :cond_2
    const/4 v9, 0x2

    return v1
.end method

.method public Q()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "tseposncpnuw_h_m"

    const-string v1, "show_ump_consent"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public R()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x1

    const-string v1, "nabatvnfetieb__r"

    const-string v1, "fb_native_banner"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 5

    iget-object v0, p0, Lax/k2/d;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v4, 0x2

    const-string v1, "dis_au_astdpanm"

    const-string v1, "ads_ad_unit_map"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lax/m2/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    const/4 v4, 0x5

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v4, 0x7

    const-class v3, Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iput-object v0, p0, Lax/k2/d;->e:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    return-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x7

    const-string v1, "oaomturstobc__a_tcnl"

    const-string v1, "ads_cta_button_color"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public d()I
    .locals 3

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x5

    const-string v1, "idsgofacon"

    const-string v1, "ads_config"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public f()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x32

    return v0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "narmobsd_a"

    const-string v1, "ads_random"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public g()I
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x3

    return v0

    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x2

    const-string v1, "andaosbfc_iy_sisgla"

    const-string v1, "ads_analysis_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 3

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x3

    const-string v1, "ads_analysis_show_progress"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public i()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x3

    const/4 v2, 0x7

    return v0

    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x5

    const-string v1, "oeft_pntsdoakcg_sd"

    const-string v1, "ads_desktop_config"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x6

    const-string v1, "daonreukpidstspp_evsr_serp_t"

    const-string v1, "desktop_ads_prevent_surprise"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "ads_desktop_random"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public l()I
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Lax/k2/d;->L()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "dss__pktetpyotad"

    const-string v1, "ads_desktop_type"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x7

    const-string v1, "ui_analysis_menu"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public n()J
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x3

    const-string v1, "desktop_high_cpm_refresh"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public o()J
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x7

    const-string v1, "desktop_native_refresh"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public p()I
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x4

    const-string v1, "tbsahenh__sseiecgdnle_er"

    const-string v1, "enable_ads_screen_height"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public q()I
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "rahmhd_islag_scet_ele_nt"

    const-string v1, "ads_to_all_screen_height"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public r()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const-string v1, "exit_app_ads_min_time"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/m2/b;->d(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public s()I
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x4

    const-string v1, "exit_app_ads_type"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x1

    const-string v1, "ldsaottp_esexp_i_y"

    const-string v1, "exit_app_ads_style"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public u()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x7

    const-string v1, "enable_in_app_billing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x3

    const-string v1, "nltr_balreeevi_f2a_e"

    const-string v1, "enable_free_trial_v2"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x7

    const-string v1, "enable_onetime_purchase"

    invoke-virtual {v0, v1}, Lax/m2/b;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public y()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x3

    const-string v1, "ads_renew_ad_unit"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public z()I
    .locals 3

    invoke-static {}, Lax/G1/c;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lax/k2/d;->a:Lax/m2/b;

    const/4 v2, 0x0

    const-string v1, "_sraadbserdeety_ld"

    const-string v1, "ads_rewarded_style"

    invoke-virtual {v0, v1}, Lax/m2/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

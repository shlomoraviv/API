.class public Lax/k2/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "vrsya_peeeip_sdlof"

    const-string v0, "video_player_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "__smennptnocdodbselhorotuxt_a"

    const-string v0, "show_control_buttons_expanded"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x7

    const-string v0, "_yeeovriprold_sfea"

    const-string v0, "video_player_prefs"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "ea_erbemtpo"

    const-string v0, "repeat_mode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    const-string v0, "rilrpabeo_svdeyef_"

    const-string v0, "video_player_prefs"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "video_player_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "f_uedhltmeso"

    const-string v0, "shuffle_mode"

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x2

    const-string v0, "video_player_prefs"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "subtitle_size"

    const/16 v1, 0x16

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "video_player_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "stbn_o_lpreno_naduhsxwteocopt"

    const-string v0, "show_control_buttons_expanded"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "orle_pveftpadyier_"

    const-string v0, "video_player_prefs"

    const/4 v2, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "repeat_mode"

    const/4 v2, 0x6

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x2

    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "srsoaldiee_ryfpep_"

    const-string v0, "video_player_prefs"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "slfmm_ehedfu"

    const-string v0, "shuffle_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static i(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "video_player_prefs"

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "beitosisluez_"

    const-string v0, "subtitle_size"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x5

    return-void
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 3

    const-string v0, "rsda_bepeorpf_eiyl"

    const-string v0, "video_player_prefs"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "_tecoobdec_csums"

    const-string v0, "use_custom_codec"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p0, 0x0

    return p0
.end method

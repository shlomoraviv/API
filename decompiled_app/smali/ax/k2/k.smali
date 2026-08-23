.class public Lax/k2/k;
.super Ljava/lang/Object;


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "show_hide_unhide"

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "show_open_as"

    const/4 v1, 0x0

    move v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "o2sbcmrn__cnltiyecaniroef_"

    const-string v0, "recycle_bin_confirmation_2"

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "to_myehswsm"

    const-string v0, "show_system"

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "use_internal_image_viewer"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "use_internal_music_player"

    const/4 v1, 0x1

    move v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "use_internal_text_editor"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lax/M1/Q;->N0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    const-string v0, "rueeoaa_yovepri_eln_ldstn"

    const-string v0, "use_internal_video_player"

    const/4 v1, 0x1

    shl-int/2addr v2, v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "ec_sybnr_ecubei"

    const-string v0, "use_recycle_bin"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x4

    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lax/k2/k;->k(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x7

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    shr-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Lax/M1/Q;->L1()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lax/k2/k;->i(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, -0x1

    move v4, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    const-string v3, "nt_diebgoh"

    const-string v3, "night_mode"

    const/4 v4, 0x2

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, v2}, Lax/k2/k;->s(Landroid/content/Context;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "night_mode"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x1

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "tb_e_dethcttsdutcea"

    const-string v0, "detect_usb_attached"

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static d(Landroid/content/Context;)Lax/k2/m$a;
    .locals 4

    const/4 v3, 0x6

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "rds_lyaophrsaaw_we"

    const-string v1, "show_drawer_always"

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_0

    invoke-static {}, Lax/k2/m;->f()Lax/k2/m$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lax/k2/k;->p(Landroid/content/Context;Lax/k2/m$a;)V

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_1

    sget-object p0, Lax/k2/m$a;->X:Lax/k2/m$a;

    return-object p0

    :cond_1
    sget-object p0, Lax/k2/m$a;->q:Lax/k2/m$a;

    const/4 v3, 0x4

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    invoke-static {}, Lax/M1/Q;->Y1()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    const/4 v3, 0x5

    const-string v0, "file_size_unit"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p0

    :catch_0
    const/4 v3, 0x3

    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "finish_using_back_key"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;)J
    .locals 4

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x1

    const-string v0, "free_trial_activation_end"

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x1

    return-wide v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 4

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x2

    const-string v1, "night_mode"

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return p0

    :catch_0
    const/4 v3, 0x4

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "night_mode_auto_set"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "ssoamotort_ecc_d"

    const-string v0, "root_access_mode"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v3, 0x3

    const/16 v0, 0x61

    :try_start_0
    const/4 v3, 0x2

    const-string v1, "slst_egdosetu_hlhofral"

    const-string v1, "storage_full_threshold"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p0

    :catch_0
    return v0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "text_editor_font_size"

    const/4 v2, 0x6

    const/16 v1, 0xe

    const/4 v2, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v2, 0x5

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v1, "eotms_naiadiuscgg"

    const-string v1, "usage_diagnostics"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return p0

    :catch_0
    const/4 v2, 0x7

    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    const-string v0, "dee_omoubesgru_"

    const-string v0, "user_debug_mode"

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.method public static o(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "detect_usb_attached"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static p(Landroid/content/Context;Lax/k2/m$a;)V
    .locals 3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    sget-object v0, Lax/k2/m$a;->X:Lax/k2/m$a;

    const/4 v2, 0x3

    const-string v1, "aserhbylrdow_saww_"

    const-string v1, "show_drawer_always"

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x4

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "finish_using_back_key"

    const/4 v1, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    return-void
.end method

.method public static r(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x2

    const-string v0, "free_trial_activation_end"

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x6

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static s(Landroid/content/Context;Z)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, "iantumbth_oed_teogs"

    const-string v0, "night_mode_auto_set"

    const/4 v1, 0x4

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x5

    return-void
.end method

.method public static t(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lax/G1/e;->B()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "storage_full_threshold"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return-void
.end method

.method public static u(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "tet_soitoetrxtf_diz_n"

    const-string v0, "text_editor_font_size"

    const/4 v1, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x5

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static v(Landroid/content/Context;Z)V
    .locals 2

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v0, "use_recycle_bin"

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x5

    const-string v0, "lh_oua_dpwssap"

    const-string v0, "show_dual_apps"

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "show_history"

    const/4 v2, 0x5

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "show_add_to_favorite"

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x2

    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f050003

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    const/4 v2, 0x5

    const-string v1, "hsetoro_othe__acws_dmnd"

    const-string v1, "show_add_to_home_screen"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x7

    return p0
.end method

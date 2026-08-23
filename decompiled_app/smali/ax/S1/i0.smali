.class public Lax/S1/i0;
.super Landroidx/preference/d;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lax/S1/O;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method

.method private u3()V
    .locals 7

    const/4 v0, 0x1

    const/4 v0, 0x1

    const-string v1, "tyseeanspt_sngit"

    const-string v1, "settings_payment"

    invoke-virtual {p0, v1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const/4 v6, 0x5

    const-string v2, "nanm_reycsmpet"

    const-string v2, "payment_screen"

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const/4 v6, 0x3

    const-string v3, "tdi_ooghem"

    const-string v3, "night_mode"

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const/4 v6, 0x1

    check-cast v3, Landroidx/preference/ListPreference;

    const/4 v6, 0x0

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lax/k2/d;->u()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v4, :cond_1

    invoke-static {}, Lax/k2/d;->v()Lax/k2/d;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lax/k2/d;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->N0(Z)V

    const/4 v6, 0x1

    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->N0(Z)V

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->N0(Z)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-static {}, Lax/k2/h;->g()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lax/k2/h;->j()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    const v1, 0x7f1303ff

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->L0(I)V

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1}, Lax/k2/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, v5

    const v1, 0x7f13036e

    const/4 v6, 0x1

    invoke-virtual {p0, v1, v4}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->M0(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-static {}, Lax/k2/h;->g()Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_4

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->N0(Z)V

    const/4 v6, 0x5

    return-void

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->N0(Z)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const v0, 0x7f03000b

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->f1(I)V

    const v0, 0x7f03000d

    const/4 v6, 0x7

    invoke-virtual {v3, v0}, Landroidx/preference/ListPreference;->h1(I)V

    :cond_5
    const/4 v6, 0x6

    return-void
.end method

.method private v3(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->V0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Landroidx/preference/ListPreference;

    const/4 v1, 0x4

    const-string v0, "%s"

    const-string v0, "%s"

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->J0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private w3()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lax/k2/k;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x64

    const-string v2, "aufsrbe_gtolothled_lsr"

    const-string v2, "storage_full_threshold"

    const/4 v3, 0x7

    if-le v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lax/S1/i0;->v3(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->V0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Landroidx/preference/ListPreference;

    const/4 v3, 0x6

    const v1, 0x7f1303eb

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->J0(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    return-void
.end method

.method private x3(Ljava/lang/String;)V
    .locals 4

    const-string v0, "_folhdbrsuhaerll_etstg"

    const-string v0, "storage_full_threshold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v1, "ALL"

    const-string v1, "ALL"

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lax/S1/i0;->w3()V

    :cond_1
    const/4 v3, 0x0

    const-string v0, "file_size_unit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0, v0}, Lax/S1/i0;->v3(Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x0

    const-string v0, "oignt_mtde"

    const-string v0, "night_mode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    return-void

    :cond_5
    :goto_0
    const/4 v3, 0x6

    invoke-direct {p0, v0}, Lax/S1/i0;->v3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/d;->F1(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-void
.end method

.method public V1()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V1()V

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v1, 0x1

    return-void
.end method

.method public Z1()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z1()V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/S1/i0;->u3()V

    const-string v0, "ALL"

    invoke-direct {p0, v0}, Lax/S1/i0;->x3(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/d;->g3()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/preference/Preference;->L()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lax/n/c;

    invoke-virtual {v0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lax/n/c;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lax/n/c;->T0()Lax/n/a;

    move-result-object v0

    const v1, 0x7f130296

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lax/n/a;->G(I)V

    :cond_0
    return-void
.end method

.method public k3(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x2

    const v0, 0x7f160013

    const/4 v4, 0x0

    invoke-virtual {p0, v0, p2}, Landroidx/preference/d;->s3(ILjava/lang/String;)V

    const/4 v4, 0x7

    const-string p2, "about_screen"

    const/4 v4, 0x3

    invoke-virtual {p0, p2}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    :try_start_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v4, 0x3

    const v2, 0x7f130412

    const/4 v4, 0x3

    new-array v3, p1, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->f1(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->J0(Ljava/lang/CharSequence;)V

    new-instance v1, Lax/S1/i0$a;

    invoke-direct {v1, p0}, Lax/S1/i0$a;-><init>(Lax/S1/i0;)V

    const/4 v4, 0x4

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->H0(Landroidx/preference/Preference$e;)V

    :cond_0
    const-string p2, "payment_screen"

    invoke-virtual {p0, p2}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    new-instance v1, Lax/S1/i0$b;

    invoke-direct {v1, p0}, Lax/S1/i0$b;-><init>(Lax/S1/i0;)V

    const/4 v4, 0x2

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->H0(Landroidx/preference/Preference$e;)V

    :cond_1
    const/4 v4, 0x2

    const-string p2, "cusrn_lapsefeed"

    const-string p2, "defaults_screen"

    invoke-virtual {p0, p2}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    new-instance v1, Lax/S1/i0$c;

    invoke-direct {v1, p0}, Lax/S1/i0$c;-><init>(Lax/S1/i0;)V

    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->H0(Landroidx/preference/Preference$e;)V

    :cond_2
    const/4 v4, 0x5

    invoke-static {}, Lax/M1/Q;->Y1()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_3

    const-string p2, "lisut_nfet_izi"

    const-string p2, "file_size_unit"

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->N0(Z)V

    :cond_3
    const-string p2, "aossso_mce_edorc"

    const-string p2, "root_access_mode"

    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const/4 v4, 0x0

    invoke-static {}, Lax/l2/q;->g()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->N0(Z)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N0(Z)V

    :goto_1
    const/4 v4, 0x2

    const-string p2, "show_dual_apps"

    invoke-virtual {p0, p2}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object v1

    invoke-virtual {v1}, Lax/O1/i;->j0()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->N0(Z)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->N0(Z)V

    :goto_2
    const/4 v4, 0x6

    invoke-static {}, Lax/M1/Q;->N0()Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_6

    const/4 v4, 0x5

    const-string p1, "use_internal_video_player"

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Z)V

    :cond_6
    const/4 v4, 0x5

    invoke-static {}, Lax/M1/J;->E()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_7

    const-string p1, "etumcdet_a_dbesctat"

    const-string p1, "detect_usb_attached"

    invoke-virtual {p0, p1}, Landroidx/preference/d;->z(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->N0(Z)V

    :cond_7
    invoke-direct {p0}, Lax/S1/i0;->u3()V

    const/4 v4, 0x4

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    if-nez p2, :cond_0

    invoke-static {}, Lax/l2/b;->f()V

    const-string p2, "LLA"

    const-string p2, "ALL"

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0, p2}, Lax/S1/i0;->x3(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string p1, "night_mode"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    invoke-static {p1}, Lax/l2/x;->o(Landroid/app/Activity;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lax/k2/k;->h(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x7

    invoke-static {p1}, Lax/n/f;->N(I)V

    const/4 v2, 0x7

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "EcHMoDEoeCn.tnn.tlaGioEN_H.AltTai"

    const-string p2, "local.intent.action.THEME_CHANGED"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lax/l2/g;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Landroidx/fragment/app/f;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lax/P/b;->p(Landroid/app/Activity;)V

    return-void

    :cond_1
    const-string p1, "ct_eeb_uaadcetbshtt"

    const-string p1, "detect_usb_attached"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/k2/k;->c(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x3

    const-class v0, Lcom/alphainventor/filemanager/activity/UsbAttachActivity;

    const-class v0, Lcom/alphainventor/filemanager/activity/UsbAttachActivity;

    invoke-static {p2, v0, p1}, Lax/l2/z;->d0(Landroid/content/Context;Ljava/lang/Class;Z)V

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x7

    const-string p1, "cetse_b_morsodca"

    const-string p1, "root_access_mode"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lax/k2/k;->j(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object p1

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    const p1, 0x104000a

    const/4 p2, 0x1

    const/4 p2, 0x0

    const v0, 0x7f1303bd

    const/4 v2, 0x1

    const v1, 0x7f1303be

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, p2}, Lax/P1/m;->B3(IIII)Lax/P1/m;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()Landroidx/fragment/app/m;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "dtoilg"

    const-string v0, "dialog"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/e;->t3(Landroidx/fragment/app/m;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x7

    const-string p1, "s_ietn_zpeiflu"

    const-string p1, "file_size_unit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 v2, 0x6

    invoke-static {}, Lax/l2/g;->a()Lax/l2/g;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "NnNE.T_eEtUCGao_D.SFL.AcltEnHaltItnIZiIi_c"

    const-string p2, "local.intent.action.FILE_SIZE_UNIT_CHANGED"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lax/l2/g;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "sasuhowppd_al_"

    const-string p1, "show_dual_apps"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    invoke-static {}, Lax/O1/i;->F()Lax/O1/i;

    move-result-object p1

    invoke-virtual {p1}, Lax/O1/i;->G0()V

    :cond_5
    return-void
.end method

.method public q0(Lax/T/b;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/d;->e3()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    iget p1, p1, Lax/T/b;->d:I

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {v0, p2, p2, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

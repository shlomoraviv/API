.class public Lax/f2/h;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "ServerPrefs"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "passcode"

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    const-string v0, "ServerPrefs"

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "prot"

    const-string v0, "port"

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    const-string v0, "essvPerrSer"

    const-string v0, "ServerPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "marmoet_id"

    const-string v1, "media_port"

    const/4 v3, 0x6

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-gez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lax/l2/z;->z()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p0, v0}, Lax/f2/h;->f(Landroid/content/Context;I)V

    return v0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0}, Lax/l2/z;->Q(I)Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-static {}, Lax/l2/z;->z()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lax/f2/h;->f(Landroid/content/Context;I)V

    :cond_1
    const/4 v3, 0x6

    return v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "ServerPrefs"

    const/4 v2, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "dcspoeso"

    const-string v0, "passcode"

    const/4 v2, 0x4

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x5

    return-void
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "ServerPrefs"

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x0

    const-string v0, "ropt"

    const-string v0, "port"

    const/4 v2, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x4

    return-void
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "vSePebefrrs"

    const-string v0, "ServerPrefs"

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "media_port"

    const/4 v2, 0x0

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x2

    return-void
.end method

.method public static g(Landroid/content/Context;Z)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "PrsSvrbfere"

    const-string v0, "ServerPrefs"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x1

    const-string v0, "_we_edotsnfdlihh"

    const-string v0, "show_hidden_file"

    const/4 v2, 0x7

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x5

    const-string v0, "SeerrrPfpve"

    const-string v0, "ServerPrefs"

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string v0, "idl_hewf_tdihnso"

    const-string v0, "show_hidden_file"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x6

    return p0
.end method

.class public Lax/k2/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lax/G1/f;IZLjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v1, 0x1

    new-instance p2, Ljava/util/HashSet;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const/4 v1, 0x6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {p2, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x6

    return-void
.end method

.method public static b(Lax/G1/f;)I
    .locals 1

    const/4 v0, 0x0

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x4

    const-string p1, "icon_size"

    const/4 v0, 0x6

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x6

    const/4 p4, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    const-string p0, ":"

    const/4 v0, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    return-object p0
.end method

.method public static e(Lax/G1/f;IZ)Ljava/lang/String;
    .locals 3

    const-string v0, "_"

    const-string v0, "_"

    const/4 v2, 0x5

    const-string v1, "gestnsti_"

    const-string v1, "settings_"

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lax/G1/f;->H()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "laimnayss"

    const-string p0, "_analysis"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method private static f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;
    .locals 1

    invoke-static {p1, p2}, Lax/G1/f;->D(Lax/G1/f;I)I

    move-result p2

    const/4 v0, 0x3

    invoke-static {p1, p2, p3}, Lax/k2/f;->e(Lax/G1/f;IZ)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static g(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x4

    const-string p1, "hsdhooiedn_"

    const-string p1, "show_hidden"

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x2

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p0, p2, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static h(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Lax/G1/f;->B0(Lax/G1/f;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x3

    const-string p1, "osbi_bahthwslun"

    const-string p1, "show_thumbnails"

    const/4 v2, 0x3

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v2, 0x3

    return p0
.end method

.method public static i(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-eqz p4, :cond_0

    const/4 v1, 0x3

    const-string v0, "SizeDown"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lax/G1/f;->r()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x1

    const-string p1, "sort_type"

    const/4 v1, 0x3

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;Z)I
    .locals 4

    const/4 v3, 0x3

    sget-object v0, Lax/k2/f$a;->a:[I

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    aget v0, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "view_type"

    const/4 v3, 0x1

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p3

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x2

    return p0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v3, 0x1

    return p0
.end method

.method public static k(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x2

    const-string p1, "oces_nbzi"

    const-string p1, "icon_size"

    const/4 v0, 0x2

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x5

    return-void
.end method

.method public static l(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZZ)V
    .locals 1

    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x7

    const-string p1, "id_ehnotwhs"

    const-string p1, "show_hidden"

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x6

    return-void
.end method

.method public static m(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Lax/G1/f;->B0(Lax/G1/f;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string p2, "set thumbnail to "

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lax/l2/b;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "show_thumbnails"

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v1, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static n(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x6

    const-string p1, "sort_type"

    const/4 v0, 0x6

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x2

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static o(Landroid/content/Context;Lax/G1/f;ILjava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p4}, Lax/k2/f;->f(Landroid/content/Context;Lax/G1/f;IZ)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "evepyi_tp"

    const-string p1, "view_type"

    const/4 v0, 0x1

    invoke-static {p1, p3, p4}, Lax/k2/f;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x7

    return-void
.end method

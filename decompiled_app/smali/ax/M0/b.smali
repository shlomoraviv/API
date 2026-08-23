.class public Lax/M0/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "PEsdiaaoEoddrab.w.m.xAsIeeGnriSe_.tZ"

    const-string v2, "android.media.browse.extra.PAGE_SIZE"

    const/4 v6, 0x1

    const-string v3, "android.media.browse.extra.PAGE"

    const/4 v4, -0x2

    const/4 v4, -0x1

    const/4 v6, 0x1

    if-nez p0, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x6

    if-ne p0, v4, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x1

    if-ne p0, v4, :cond_1

    const/4 v6, 0x2

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 v6, 0x7

    if-nez p1, :cond_4

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x2

    if-ne p1, v4, :cond_3

    const/4 v6, 0x3

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x0

    if-ne p0, v4, :cond_3

    const/4 v6, 0x1

    return v0

    :cond_3
    const/4 v6, 0x7

    return v1

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    if-ne v5, v3, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v6, 0x5

    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_5

    const/4 v6, 0x0

    return v0

    :cond_5
    return v1
.end method

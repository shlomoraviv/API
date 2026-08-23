.class public final Lax/f6/P9;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string p2, "1.671910402"

    invoke-static {}, Lax/f6/c9;->d0()Lax/f6/b9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax/f6/b9;->F(Ljava/lang/String;)Lax/f6/b9;

    invoke-virtual {v0, p2}, Lax/f6/b9;->E(Ljava/lang/String;)Lax/f6/b9;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/f6/b9;->G(Ljava/lang/String;)Lax/f6/b9;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lax/f6/b9;->H(J)Lax/f6/b9;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Lax/f6/b9;->I(J)Lax/f6/b9;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    const-wide/16 p0, -0x1

    :try_start_2
    invoke-virtual {v0, p0, p1}, Lax/f6/b9;->I(J)Lax/f6/b9;

    :goto_0
    invoke-virtual {v0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/c9;

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lax/f6/y9;->a([BLjava/lang/String;)Lax/f6/i9;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lax/f6/i9;->H(I)Lax/f6/i9;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lax/f6/i9;->G(I)Lax/f6/i9;

    invoke-virtual {p0}, Lax/f6/Qv0;->w()Lax/f6/Wv0;

    move-result-object p0

    check-cast p0, Lax/f6/j9;

    invoke-virtual {p0}, Lax/f6/Wu0;->m()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x7

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

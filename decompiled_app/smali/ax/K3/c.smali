.class public Lax/K3/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/K3/c$a;
    }
.end annotation


# direct methods
.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-object v3, p1, v2

    invoke-static {v3}, Lax/K3/c;->g(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const/4 v4, 0x4

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v2, "Invalid category: "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v4, 0x0

    if-eqz p0, :cond_3

    const/16 p1, 0x7c

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x2

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x7c

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v2, 0x7

    const/16 v0, 0x2f

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lax/K3/c$a;
    .locals 1

    invoke-static {p0, p1}, Lax/K3/c;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p0}, Lax/K3/c;->e(Landroid/content/Context;)Lax/K3/c$a;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lax/K3/c$a;->q:Lax/K3/c$a;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lax/K3/c$a;
    .locals 3

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaControllerCompat;->e()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    sget-object p0, Lax/K3/c$a;->q:Lax/K3/c$a;

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    sget-object p0, Lax/K3/c$a;->X:Lax/K3/c$a;

    return-object p0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()I

    move-result p0

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 v2, 0x4

    sget-object p0, Lax/K3/c$a;->Y:Lax/K3/c$a;

    const/4 v2, 0x7

    return-object p0

    :cond_2
    const/4 v2, 0x4

    sget-object p0, Lax/K3/c$a;->q:Lax/K3/c$a;

    const/4 v2, 0x7

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Landroidx/fragment/app/f;

    const/4 v2, 0x1

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->c(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->d()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v2, 0x2

    return p0

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-static {p0}, Lax/La/c;->e(Landroid/content/Context;)Lax/La/c;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/La/c;->a()Lax/La/b;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const-string v0, "t saEDarayg eorrPclMeatriuMte"

    const-string v0, "MusicPlayer MetaData getError"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0}, Lax/La/b;->i()V

    :cond_0
    const/4 v2, 0x1

    return v1
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x4

    if-gez v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x7c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v1, 0x4

    if-gez p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

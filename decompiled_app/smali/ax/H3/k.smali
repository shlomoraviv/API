.class public Lax/H3/k;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x5

    new-instance p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {p0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    const/4 v0, 0x6

    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v0, 0x6

    return p0
.end method

.method public static b(Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/support/v4/media/MediaMetadataCompat;->e()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat$d;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/support/v4/media/MediaDescriptionCompat$d;-><init>()V

    :try_start_1
    const-string v2, "android.media.metadata.DISPLAY_TITLE"

    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    const-string v2, "android.media.metadata.TITLE"

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/support/v4/media/MediaMetadataCompat;->j(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x6

    goto :goto_0

    :catch_1
    move-exception p0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaDescriptionCompat$d;->i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    const/4 v4, 0x5

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lax/La/b;->g()Lax/La/b;

    move-result-object p0

    const/4 v4, 0x1

    const-string v2, " Us RITEAM1DODT ADNLPBATETCAMA  "

    const-string v2, "METADATA COULD NOT READ BITMAP 1"

    invoke-virtual {p0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lax/La/b;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    const/4 v4, 0x3

    const-string v0, "----"

    const-string v0, "----"

    invoke-virtual {v1, v0}, Landroid/support/v4/media/MediaDescriptionCompat$d;->i(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$d;

    const/4 v4, 0x0

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const-string v2, "RAMmPCA2MOIDLT EAO  ABTAE DUNDTT"

    const-string v2, "METADATA COULD NOT READ BITMAP 2"

    invoke-virtual {v0, v2}, Lax/La/b;->d(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lax/La/b;->i()V

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/support/v4/media/MediaDescriptionCompat$d;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-static {p0}, Lax/H3/k;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const-string v0, "START_FOREGROUND"

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lax/Q/b;->m(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v2, 0x0

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {}, Lax/H3/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x1

    const-string v0, "FTN_oDGTRSUAROOR"

    const-string v0, "START_FOREGROUND"

    const/4 v3, 0x6

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lax/Q/b;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lax/La/c;->h()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/La/b;->g()Lax/La/b;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "TGESDbSDUCMFRISR T ON AO N1EOCVE URRR2AID"

    const-string v1, "START FOREGROUND SERVICE ANDROID 12 MUSIC"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lax/La/b;->b(Ljava/lang/String;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lax/La/b;->m(Ljava/lang/Throwable;)Lax/La/b;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "importance:"

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lax/H3/k;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Lax/La/b;->h(Ljava/lang/Object;)Lax/La/b;

    move-result-object p0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lax/La/b;->i()V

    const/4 v3, 0x1

    throw p1

    :cond_0
    const/4 v3, 0x4

    invoke-static {p0, p1}, Lax/H3/k;->c(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v3, 0x1

    return-void
.end method

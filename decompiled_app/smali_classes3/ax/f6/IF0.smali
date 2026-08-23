.class public final Lax/f6/IF0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/TF0;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/IF0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lax/f6/SF0;)Lax/f6/VF0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/f6/IF0;->a:Landroid/content/Context;

    if-eqz v1, :cond_2

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.amazon.hardware.tv_screen"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p1, Lax/f6/SF0;->c:Lax/f6/C;

    iget-object v0, v0, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/jd;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lax/f6/GW;->d(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "DMCodecAdapterFactory"

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lax/f6/kM;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lax/f6/xF0;

    invoke-direct {v1, v0}, Lax/f6/xF0;-><init>(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lax/f6/xF0;->e(Z)V

    invoke-virtual {v1, p1}, Lax/f6/xF0;->d(Lax/f6/SF0;)Lax/f6/AF0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lax/f6/SF0;->a:Lax/f6/ZF0;

    iget-object v2, v2, Lax/f6/ZF0;->a:Ljava/lang/String;

    const-string v3, "createCodec:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v3, "configureCodec"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v3, p1, Lax/f6/SF0;->d:Landroid/view/Surface;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v5, p1, Lax/f6/SF0;->a:Lax/f6/ZF0;

    iget-boolean v5, v5, Lax/f6/ZF0;->h:Z

    if-eqz v5, :cond_3

    const/16 v5, 0x23

    if-lt v0, v5, :cond_3

    const/16 v4, 0x8

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v0, p1, Lax/f6/SF0;->b:Landroid/media/MediaFormat;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lax/f6/wG0;

    iget-object p1, p1, Lax/f6/SF0;->f:Lax/f6/QF0;

    invoke-direct {v0, v2, p1, v1}, Lax/f6/wG0;-><init>(Landroid/media/MediaCodec;Lax/f6/QF0;Lax/f6/vG0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_3
    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :cond_4
    throw p1
.end method

.class public final Lax/f6/xF0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/TF0;


# instance fields
.field private final a:Lax/f6/ah0;

.field private final b:Lax/f6/ah0;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lax/f6/vF0;

    invoke-direct {v0, p1}, Lax/f6/vF0;-><init>(I)V

    new-instance v1, Lax/f6/wF0;

    invoke-direct {v1, p1}, Lax/f6/wF0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lax/f6/xF0;->a:Lax/f6/ah0;

    iput-object v1, p0, Lax/f6/xF0;->b:Lax/f6/ah0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/xF0;->c:Z

    return-void
.end method

.method static synthetic b(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lax/f6/AF0;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Lax/f6/AF0;->p(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lax/f6/SF0;)Lax/f6/VF0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lax/f6/SF0;)Lax/f6/AF0;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lax/f6/SF0;->a:Lax/f6/ZF0;

    iget-object v0, v0, Lax/f6/ZF0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createCodec:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v0, p0, Lax/f6/xF0;->c:Z

    const/16 v2, 0x23

    if-eqz v0, :cond_2

    iget-object v0, p1, Lax/f6/SF0;->c:Lax/f6/C;

    sget v3, Lax/f6/GW;->a:I

    const/16 v5, 0x22

    if-ge v3, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ge v3, v2, :cond_1

    iget-object v0, v0, Lax/f6/C;->o:Ljava/lang/String;

    invoke-static {v0}, Lax/f6/jd;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_1
    :goto_0
    new-instance v0, Lax/f6/xG0;

    invoke-direct {v0, v4}, Lax/f6/xG0;-><init>(Landroid/media/MediaCodec;)V

    const/4 v3, 0x4

    move-object v6, v0

    const/4 v0, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lax/f6/EF0;

    iget-object v3, p0, Lax/f6/xF0;->b:Lax/f6/ah0;

    check-cast v3, Lax/f6/wF0;

    iget v3, v3, Lax/f6/wF0;->q:I

    invoke-static {v3}, Lax/f6/xF0;->c(I)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lax/f6/EF0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    const/4 v3, 0x0

    move-object v6, v0

    const/4 v0, 0x0

    :goto_2
    new-instance v3, Lax/f6/AF0;

    iget-object v5, p0, Lax/f6/xF0;->a:Lax/f6/ah0;

    check-cast v5, Lax/f6/vF0;

    iget v5, v5, Lax/f6/vF0;->q:I

    invoke-static {v5}, Lax/f6/xF0;->b(I)Landroid/os/HandlerThread;

    move-result-object v5

    iget-object v7, p1, Lax/f6/SF0;->f:Lax/f6/QF0;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lax/f6/AF0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lax/f6/WF0;Lax/f6/QF0;Lax/f6/yF0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v5, p1, Lax/f6/SF0;->d:Landroid/view/Surface;

    if-nez v5, :cond_3

    iget-object v6, p1, Lax/f6/SF0;->a:Lax/f6/ZF0;

    iget-boolean v6, v6, Lax/f6/ZF0;->h:Z

    if-eqz v6, :cond_3

    sget v6, Lax/f6/GW;->a:I

    if-lt v6, v2, :cond_3

    or-int/lit8 v0, v0, 0x8

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_3
    :goto_3
    iget-object p1, p1, Lax/f6/SF0;->b:Landroid/media/MediaFormat;

    invoke-static {v3, p1, v5, v1, v0}, Lax/f6/AF0;->q(Lax/f6/AF0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v3

    :goto_4
    move-object v1, v3

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object v4, v1

    :goto_5
    if-nez v1, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Lax/f6/AF0;->m()V

    :cond_5
    :goto_6
    throw p1
.end method

.method public final e(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/xF0;->c:Z

    return-void
.end method

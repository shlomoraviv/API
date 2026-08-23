.class final Lax/f6/AF0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/VF0;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lax/f6/GF0;

.field private final c:Lax/f6/WF0;

.field private final d:Lax/f6/QF0;

.field private e:Z

.field private f:I


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lax/f6/WF0;Lax/f6/QF0;Lax/f6/yF0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    new-instance p1, Lax/f6/GF0;

    invoke-direct {p1, p2}, Lax/f6/GF0;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lax/f6/AF0;->b:Lax/f6/GF0;

    iput-object p3, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    iput-object p4, p0, Lax/f6/AF0;->d:Lax/f6/QF0;

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/AF0;->f:I

    return-void
.end method

.method static synthetic o(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lax/f6/AF0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lax/f6/AF0;->r(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic q(Lax/f6/AF0;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    iget-object p3, p0, Lax/f6/AF0;->b:Lax/f6/GF0;

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3, v0}, Lax/f6/GF0;->f(Landroid/media/MediaCodec;)V

    const-string p3, "configureCodec"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p3, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    invoke-interface {p1}, Lax/f6/WF0;->g()V

    const-string p1, "startCodec"

    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object p1, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget p1, Lax/f6/GW;->a:I

    const/16 p2, 0x23

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lax/f6/AF0;->d:Lax/f6/QF0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1, p2}, Lax/f6/QF0;->a(Landroid/media/MediaCodec;)V

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lax/f6/AF0;->f:I

    return-void
.end method

.method private static r(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    invoke-interface {v0, p1}, Lax/f6/WF0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    invoke-interface {v0}, Lax/f6/WF0;->c()V

    iget-object v0, p0, Lax/f6/AF0;->b:Lax/f6/GF0;

    invoke-virtual {v0}, Lax/f6/GF0;->a()I

    move-result v0

    return v0
.end method

.method public final b(IIIJI)V
    .locals 7

    iget-object v0, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lax/f6/WF0;->e(IIIJI)V

    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->b:Lax/f6/GF0;

    invoke-virtual {v0}, Lax/f6/GF0;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lax/L4/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final g(IILax/f6/kz0;JI)V
    .locals 7

    iget-object v0, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lax/f6/WF0;->d(IILax/f6/kz0;JI)V

    return-void
.end method

.method public final h(Lax/f6/UF0;)Z
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->b:Lax/f6/GF0;

    invoke-virtual {v0, p1}, Lax/f6/GF0;->g(Lax/f6/UF0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-static {v0}, Lax/f6/zF0;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    invoke-interface {v0}, Lax/f6/WF0;->b()V

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lax/f6/AF0;->b:Lax/f6/GF0;

    invoke-virtual {v0}, Lax/f6/GF0;->e()V

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 1

    iget-object p2, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final m()V
    .locals 6

    const/16 v0, 0x21

    const/16 v1, 0x1e

    const/16 v2, 0x23

    const/4 v3, 0x1

    :try_start_0
    iget v4, p0, Lax/f6/AF0;->f:I

    if-ne v4, v3, :cond_0

    iget-object v4, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    invoke-interface {v4}, Lax/f6/WF0;->h()V

    iget-object v4, p0, Lax/f6/AF0;->b:Lax/f6/GF0;

    invoke-virtual {v4}, Lax/f6/GF0;->h()V

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iput v4, p0, Lax/f6/AF0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lax/f6/AF0;->e:Z

    if-nez v4, :cond_3

    :try_start_1
    sget v4, Lax/f6/GW;->a:I

    if-lt v4, v1, :cond_1

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    iget-object v0, p0, Lax/f6/AF0;->d:Lax/f6/QF0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lax/f6/QF0;->c(Landroid/media/MediaCodec;)V

    :cond_2
    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lax/f6/AF0;->e:Z

    :cond_3
    return-void

    :goto_2
    iget-boolean v5, p0, Lax/f6/AF0;->e:Z

    if-nez v5, :cond_7

    :try_start_2
    sget v5, Lax/f6/GW;->a:I

    if-lt v5, v1, :cond_4

    if-ge v5, v0, :cond_4

    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    if-lt v5, v2, :cond_5

    iget-object v0, p0, Lax/f6/AF0;->d:Lax/f6/QF0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lax/f6/QF0;->c(Landroid/media/MediaCodec;)V

    :cond_5
    iget-object v0, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lax/f6/AF0;->e:Z

    goto :goto_4

    :goto_3
    sget v1, Lax/f6/GW;->a:I

    if-lt v1, v2, :cond_6

    iget-object v1, p0, Lax/f6/AF0;->d:Lax/f6/QF0;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Lax/f6/QF0;->c(Landroid/media/MediaCodec;)V

    :cond_6
    iget-object v1, p0, Lax/f6/AF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v3, p0, Lax/f6/AF0;->e:Z

    throw v0

    :cond_7
    :goto_4
    throw v4
.end method

.method public final n(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lax/f6/AF0;->c:Lax/f6/WF0;

    invoke-interface {v0}, Lax/f6/WF0;->c()V

    iget-object v0, p0, Lax/f6/AF0;->b:Lax/f6/GF0;

    invoke-virtual {v0, p1}, Lax/f6/GF0;->b(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.class public final Lax/f6/wG0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/VF0;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lax/f6/QF0;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec;Lax/f6/QF0;Lax/f6/vG0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lax/f6/wG0;->b:Lax/f6/QF0;

    sget p3, Lax/f6/GW;->a:I

    const/16 v0, 0x23

    if-lt p3, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lax/f6/QF0;->a(Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a()I
    .locals 3

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public final b(IIIJI)V
    .locals 7

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lax/L4/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public final g(IILax/f6/kz0;JI)V
    .locals 7

    invoke-virtual {p3}, Lax/f6/kz0;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public final synthetic h(Lax/f6/UF0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-static {v0}, Lax/f6/zF0;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public final k(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final l(IZ)V
    .locals 1

    iget-object p2, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/16 v0, 0x23

    :try_start_0
    sget v1, Lax/f6/GW;->a:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lax/f6/wG0;->b:Lax/f6/QF0;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lax/f6/QF0;->c(Landroid/media/MediaCodec;)V

    :cond_1
    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :goto_1
    sget v2, Lax/f6/GW;->a:I

    if-lt v2, v0, :cond_3

    iget-object v0, p0, Lax/f6/wG0;->b:Lax/f6/QF0;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Lax/f6/QF0;->c(Landroid/media/MediaCodec;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    throw v1
.end method

.method public final n(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    :cond_0
    iget-object v0, p0, Lax/f6/wG0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    return v0
.end method

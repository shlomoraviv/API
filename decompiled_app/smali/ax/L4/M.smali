.class public final Lax/L4/M;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L4/M$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lax/L4/M;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lax/L4/M;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Lax/L4/M$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lax/L4/M;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic p(Lax/L4/M;Lax/L4/p$c;Landroid/media/MediaCodec;JJ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    move-object p2, p1

    move-object p1, p0

    move-object p0, p2

    move-object p0, p2

    move-wide p2, p3

    move-wide p4, p5

    const/4 v0, 0x4

    invoke-interface/range {p0 .. p5}, Lax/L4/p$c;->a(Lax/L4/p;JJ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/L4/M;->b:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    iput-object v0, p0, Lax/L4/M;->c:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(IJ)V
    .locals 2

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public f()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    const/4 v3, 0x2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    const/4 v1, 0x7

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 5

    :cond_0
    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, -0x3

    if-ne v0, v1, :cond_1

    sget v2, Lax/l5/h0;->a:I

    const/4 v4, 0x1

    const/16 v3, 0x15

    const/4 v4, 0x7

    if-ge v2, v3, :cond_1

    const/4 v4, 0x1

    iget-object v2, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v4, 0x4

    iput-object v2, p0, Lax/L4/M;->c:[Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v4, 0x6

    if-eq v0, v1, :cond_0

    return v0
.end method

.method public h(IZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public j(Lax/L4/p$c;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    new-instance v1, Lax/L4/L;

    invoke-direct {v1, p0, p1}, Lax/L4/L;-><init>(Lax/L4/M;Lax/L4/p$c;)V

    const/4 v2, 0x5

    invoke-static {v0, v1, p2}, Lax/L4/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    const/4 v2, 0x7

    return-void
.end method

.method public k(IILax/x4/c;JI)V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Lax/x4/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    const/4 v7, 0x4

    move v1, p1

    move v1, p1

    move v2, p2

    move-wide v4, p4

    const/4 v7, 0x7

    move v6, p6

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    const/4 v7, 0x2

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x4

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lax/L4/M;->b:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x6

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x7

    aget-object p1, v0, p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/L4/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    const/4 v1, 0x4

    return-void
.end method

.method public n(IIIJI)V
    .locals 8

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v1, p1

    const/4 v7, 0x4

    move v2, p2

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v7, 0x2

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 3

    sget v0, Lax/l5/h0;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x15

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lax/L4/M;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lax/L4/M;->c:[Ljava/nio/ByteBuffer;

    const/4 v2, 0x4

    invoke-static {v0}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, [Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    aget-object p1, v0, p1

    const/4 v2, 0x6

    return-object p1
.end method

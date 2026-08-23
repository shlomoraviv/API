.class final Lax/L4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/L4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L4/d$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lax/L4/k;

.field private final c:Lax/L4/h;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    new-instance v0, Lax/L4/k;

    invoke-direct {v0, p2}, Lax/L4/k;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lax/L4/d;->b:Lax/L4/k;

    new-instance p2, Lax/L4/h;

    invoke-direct {p2, p1, p3}, Lax/L4/h;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Lax/L4/d;->c:Lax/L4/h;

    iput-boolean p4, p0, Lax/L4/d;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lax/L4/d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLax/L4/d$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lax/L4/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method public static synthetic p(Lax/L4/d;Lax/L4/p$c;Landroid/media/MediaCodec;JJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    move-object p1, p0

    move-object p1, p0

    move-object p0, p2

    move-wide p2, p3

    move-wide p4, p5

    const/4 v0, 0x0

    invoke-interface/range {p0 .. p5}, Lax/L4/p$c;->a(Lax/L4/p;JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic q(Lax/L4/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lax/L4/d;->w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic r(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lax/L4/d;->u(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lax/L4/d;->t(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .locals 2

    const-string v0, "casprE:MeodioeAsyCae:actdyedrlAPx"

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lax/L4/d;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private static u(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lax/L4/d;->v(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static v(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    const-string p0, "Auimo"

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 v1, 0x4

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const-string p1, "Unknown("

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    const-string p0, ")"

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private w(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/L4/d;->b:Lax/L4/k;

    iget-object v1, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lax/L4/k;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lax/l5/W;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lax/l5/W;->c()V

    const/4 v2, 0x0

    iget-object p1, p0, Lax/L4/d;->c:Lax/L4/h;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lax/L4/h;->q()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lax/l5/W;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    const/4 v2, 0x7

    invoke-static {}, Lax/l5/W;->c()V

    const/4 p1, 0x1

    shr-int/2addr v2, p1

    iput p1, p0, Lax/L4/d;->f:I

    const/4 v2, 0x6

    return-void
.end method

.method private x()V
    .locals 3

    const/4 v2, 0x4

    iget-boolean v0, p0, Lax/L4/d;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lax/L4/d;->c:Lax/L4/h;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lax/L4/h;->r()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x3

    iget v1, p0, Lax/L4/d;->f:I

    const/4 v3, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lax/L4/d;->c:Lax/L4/h;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lax/L4/h;->p()V

    iget-object v1, p0, Lax/L4/d;->b:Lax/L4/k;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lax/L4/k;->o()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    const/4 v3, 0x2

    iput v1, p0, Lax/L4/d;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lax/L4/d;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lax/L4/d;->e:Z

    :cond_1
    const/4 v3, 0x7

    return-void

    :goto_1
    const/4 v3, 0x3

    iget-boolean v2, p0, Lax/L4/d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v3, 0x3

    iget-object v2, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lax/L4/d;->e:Z

    :cond_2
    throw v1
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 2

    iget-object v0, p0, Lax/L4/d;->b:Lax/L4/k;

    invoke-virtual {v0}, Lax/L4/k;->g()Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lax/L4/d;->x()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(IJ)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/L4/d;->c:Lax/L4/h;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/L4/h;->l()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L4/d;->b:Lax/L4/k;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lax/L4/k;->c()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L4/d;->c:Lax/L4/h;

    invoke-virtual {v0}, Lax/L4/h;->i()V

    const/4 v1, 0x6

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lax/L4/d;->b:Lax/L4/k;

    invoke-virtual {v0}, Lax/L4/k;->e()V

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/L4/d;->c:Lax/L4/h;

    invoke-virtual {v0}, Lax/L4/h;->l()V

    const/4 v1, 0x7

    iget-object v0, p0, Lax/L4/d;->b:Lax/L4/k;

    invoke-virtual {v0, p1}, Lax/L4/k;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public h(IZ)V
    .locals 2

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    const/4 v1, 0x1

    return-void
.end method

.method public i(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lax/L4/d;->x()V

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public j(Lax/L4/p$c;Landroid/os/Handler;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lax/L4/d;->x()V

    const/4 v2, 0x0

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    new-instance v1, Lax/L4/c;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1}, Lax/L4/c;-><init>(Lax/L4/d;Lax/L4/p$c;)V

    invoke-static {v0, v1, p2}, Lax/L4/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public k(IILax/x4/c;JI)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lax/L4/d;->c:Lax/L4/h;

    move v1, p1

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    const/4 v7, 0x2

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lax/L4/h;->n(IILax/x4/c;JI)V

    const/4 v7, 0x3

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public m(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lax/L4/d;->x()V

    const/4 v1, 0x2

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lax/L4/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    const/4 v1, 0x7

    return-void
.end method

.method public n(IIIJI)V
    .locals 8

    iget-object v0, p0, Lax/L4/d;->c:Lax/L4/h;

    const/4 v7, 0x4

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x7

    move v6, p6

    move v6, p6

    const/4 v7, 0x3

    invoke-virtual/range {v0 .. v6}, Lax/L4/h;->m(IIIJI)V

    return-void
.end method

.method public o(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lax/L4/d;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

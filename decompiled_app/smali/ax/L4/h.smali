.class Lax/L4/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/L4/h$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lax/L4/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lax/l5/g;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lax/L4/h;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/L4/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    new-instance v0, Lax/l5/g;

    invoke-direct {v0}, Lax/l5/g;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lax/L4/h;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lax/l5/g;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lax/l5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/L4/h;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lax/L4/h;->b:Landroid/os/HandlerThread;

    iput-object p3, p0, Lax/L4/h;->e:Lax/l5/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lax/L4/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(Lax/L4/h;Landroid/os/Message;)V
    .locals 1

    invoke-direct {p0, p1}, Lax/L4/h;->f(Landroid/os/Message;)V

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lax/L4/h;->e:Lax/l5/g;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/l5/g;->c()Z

    iget-object v0, p0, Lax/L4/h;->c:Landroid/os/Handler;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x1

    iget-object v0, p0, Lax/L4/h;->e:Lax/l5/g;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lax/l5/g;->a()V

    return-void
.end method

.method private static c(Lax/x4/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lax/x4/c;->f:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object v0, p0, Lax/x4/c;->d:[I

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {v0, v1}, Lax/L4/h;->e([I[I)[I

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object v0, p0, Lax/x4/c;->e:[I

    const/4 v2, 0x7

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {v0, v1}, Lax/L4/h;->e([I[I)[I

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object v0, p0, Lax/x4/c;->b:[B

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {v0, v1}, Lax/L4/h;->d([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, [B

    const/4 v2, 0x5

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object v0, p0, Lax/x4/c;->a:[B

    const/4 v2, 0x7

    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {v0, v1}, Lax/L4/h;->d([B[B)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x5

    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    const/4 v2, 0x6

    iget v0, p0, Lax/x4/c;->c:I

    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lax/L4/g;->a()V

    iget v0, p0, Lax/x4/c;->g:I

    iget p0, p0, Lax/x4/c;->h:I

    invoke-static {v0, p0}, Lax/x4/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1, p0}, Lax/x4/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method private static d([B[B)[B
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v2, 0x0

    array-length v1, p0

    if-ge v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    array-length v0, p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x2

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static e([I[I)[I
    .locals 3

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x6

    array-length v1, p0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    array-length v0, p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x5

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method private f(Landroid/os/Message;)V
    .locals 9

    const/4 v8, 0x5

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v8, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x6

    if-eq v2, v3, :cond_0

    const/4 v8, 0x6

    iget-object v2, p0, Lax/L4/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v3}, Lax/S3/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lax/L4/h;->e:Lax/l5/g;

    const/4 v8, 0x6

    invoke-virtual {v1}, Lax/l5/g;->e()Z

    goto :goto_1

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x4

    check-cast v7, Lax/L4/h$b;

    iget v1, v7, Lax/L4/h$b;->a:I

    const/4 v8, 0x0

    iget v2, v7, Lax/L4/h$b;->b:I

    const/4 v8, 0x2

    iget-object v3, v7, Lax/L4/h$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v4, v7, Lax/L4/h$b;->e:J

    iget v6, v7, Lax/L4/h$b;->f:I

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lax/L4/h;->h(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_0
    move-object v4, v7

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    const/4 v8, 0x6

    check-cast v7, Lax/L4/h$b;

    iget v1, v7, Lax/L4/h$b;->a:I

    const/4 v8, 0x6

    iget v2, v7, Lax/L4/h$b;->b:I

    iget v3, v7, Lax/L4/h$b;->c:I

    const/4 v8, 0x2

    iget-wide v4, v7, Lax/L4/h$b;->e:J

    iget v6, v7, Lax/L4/h$b;->f:I

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lax/L4/h;->g(IIIJI)V

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x7

    invoke-static {v4}, Lax/L4/h;->o(Lax/L4/h$b;)V

    :cond_3
    const/4 v8, 0x4

    return-void
.end method

.method private g(IIIJI)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lax/L4/h;->a:Landroid/media/MediaCodec;

    move v1, p1

    const/4 v7, 0x1

    move v2, p2

    move v2, p2

    const/4 v7, 0x3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x1

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    const/4 v7, 0x7

    iget-object p2, p0, Lax/L4/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    const/4 v7, 0x7

    invoke-static {p2, p3, p1}, Lax/S3/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private h(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 9

    :try_start_0
    sget-object v1, Lax/L4/h;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lax/L4/h;->a:Landroid/media/MediaCodec;

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object p1, v0

    iget-object p2, p0, Lax/L4/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lax/S3/a;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lax/L4/h;->c:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Lax/L4/h;->b()V

    const/4 v2, 0x3

    return-void
.end method

.method private static k()Lax/L4/h$b;
    .locals 3

    sget-object v0, Lax/L4/h;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    new-instance v1, Lax/L4/h$b;

    invoke-direct {v1}, Lax/L4/h$b;-><init>()V

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lax/L4/h$b;

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x2

    return-object v1

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static o(Lax/L4/h$b;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lax/L4/h;->g:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p0
.end method


# virtual methods
.method public i()V
    .locals 3

    iget-boolean v0, p0, Lax/L4/h;->f:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lax/L4/h;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw v1

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lax/L4/h;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x3

    throw v0
.end method

.method public m(IIIJI)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lax/L4/h;->l()V

    invoke-static {}, Lax/L4/h;->k()Lax/L4/h$b;

    move-result-object v0

    const/4 v7, 0x2

    move v1, p1

    move v1, p1

    move v2, p2

    const/4 v7, 0x1

    move v3, p3

    move v3, p3

    move-wide v4, p4

    const/4 v7, 0x0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lax/L4/h$b;->a(IIIJI)V

    const/4 v7, 0x2

    iget-object p1, p0, Lax/L4/h;->c:Landroid/os/Handler;

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    const/4 v7, 0x5

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public n(IILax/x4/c;JI)V
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Lax/L4/h;->l()V

    invoke-static {}, Lax/L4/h;->k()Lax/L4/h$b;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v3, 0x0

    move v1, p1

    move v1, p1

    move v2, p2

    move-wide v4, p4

    const/4 v7, 0x6

    move v6, p6

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lax/L4/h$b;->a(IIIJI)V

    iget-object p1, v0, Lax/L4/h$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v7, 0x2

    invoke-static {p3, p1}, Lax/L4/h;->c(Lax/x4/c;Landroid/media/MediaCodec$CryptoInfo;)V

    const/4 v7, 0x2

    iget-object p1, p0, Lax/L4/h;->c:Landroid/os/Handler;

    const/4 v7, 0x3

    invoke-static {p1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    check-cast p1, Landroid/os/Handler;

    const/4 p2, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lax/L4/h;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/L4/h;->i()V

    const/4 v1, 0x3

    iget-object v0, p0, Lax/L4/h;->b:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/L4/h;->f:Z

    const/4 v1, 0x0

    return-void
.end method

.method public q()V
    .locals 3

    iget-boolean v0, p0, Lax/L4/h;->f:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lax/L4/h;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lax/L4/h$a;

    iget-object v1, p0, Lax/L4/h;->b:Landroid/os/HandlerThread;

    const/4 v2, 0x4

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lax/L4/h$a;-><init>(Lax/L4/h;Landroid/os/Looper;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lax/L4/h;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    move v2, v0

    iput-boolean v0, p0, Lax/L4/h;->f:Z

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lax/L4/h;->b()V

    const/4 v0, 0x6

    return-void
.end method

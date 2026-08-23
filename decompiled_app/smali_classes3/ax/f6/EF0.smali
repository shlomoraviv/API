.class final Lax/f6/EF0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/WF0;


# static fields
.field private static final g:Ljava/util/ArrayDeque;

.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lax/f6/WE;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lax/f6/EF0;->g:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lax/f6/EF0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 2

    new-instance v0, Lax/f6/WE;

    sget-object v1, Lax/f6/sD;->a:Lax/f6/sD;

    invoke-direct {v0, v1}, Lax/f6/WE;-><init>(Lax/f6/sD;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/EF0;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lax/f6/EF0;->b:Landroid/os/HandlerThread;

    iput-object v0, p0, Lax/f6/EF0;->e:Lax/f6/WE;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lax/f6/EF0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static bridge synthetic f(Lax/f6/EF0;Landroid/os/Message;)V
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lax/f6/EF0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/IllegalStateException;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2, v0}, Lax/f6/BF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    :try_start_0
    iget-object v0, p0, Lax/f6/EF0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lax/f6/EF0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, p1}, Lax/f6/BF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lax/f6/EF0;->e:Lax/f6/WE;

    invoke-virtual {p0}, Lax/f6/WE;->e()Z

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/f6/DF0;

    iget v4, p1, Lax/f6/DF0;->a:I

    iget-object v6, p1, Lax/f6/DF0;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget-wide v7, p1, Lax/f6/DF0;->e:J

    iget v9, p1, Lax/f6/DF0;->f:I

    :try_start_1
    sget-object v1, Lax/f6/EF0;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lax/f6/EF0;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    iget-object p0, p0, Lax/f6/EF0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lax/f6/BF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lax/f6/DF0;

    iget v4, p1, Lax/f6/DF0;->a:I

    iget v6, p1, Lax/f6/DF0;->c:I

    iget-wide v7, p1, Lax/f6/DF0;->e:J

    iget v9, p1, Lax/f6/DF0;->f:I

    :try_start_4
    iget-object v3, p0, Lax/f6/EF0;->a:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object p0, p0, Lax/f6/EF0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, v2, v0}, Lax/f6/BF0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_4

    sget-object p0, Lax/f6/EF0;->g:Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private static i()Lax/f6/DF0;
    .locals 2

    sget-object v0, Lax/f6/EF0;->g:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lax/f6/DF0;

    invoke-direct {v1}, Lax/f6/DF0;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/f6/DF0;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static j([B[B)[B
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method private static k([I[I)[I
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    array-length v0, p0

    array-length v1, p1

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lax/f6/EF0;->c()V

    iget-object v0, p0, Lax/f6/EF0;->c:Landroid/os/Handler;

    sget v1, Lax/f6/GW;->a:I

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lax/f6/EF0;->f:Z

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lax/f6/EF0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lax/f6/EF0;->e:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->c()Z

    iget-object v0, p0, Lax/f6/EF0;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lax/f6/EF0;->e:Lax/f6/WE;

    invoke-virtual {v0}, Lax/f6/WE;->a()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lax/f6/EF0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final d(IILax/f6/kz0;JI)V
    .locals 7

    invoke-virtual {p0}, Lax/f6/EF0;->c()V

    invoke-static {}, Lax/f6/EF0;->i()Lax/f6/DF0;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lax/f6/DF0;->a(IIIJI)V

    iget-object p1, v0, Lax/f6/DF0;->d:Landroid/media/MediaCodec$CryptoInfo;

    iget p2, p3, Lax/f6/kz0;->f:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iget-object p2, p3, Lax/f6/kz0;->d:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    invoke-static {p2, p4}, Lax/f6/EF0;->k([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iget-object p2, p3, Lax/f6/kz0;->e:[I

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    invoke-static {p2, p4}, Lax/f6/EF0;->k([I[I)[I

    move-result-object p2

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iget-object p2, p3, Lax/f6/kz0;->b:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    invoke-static {p2, p4}, Lax/f6/EF0;->j([B[B)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iget-object p2, p3, Lax/f6/kz0;->a:[B

    iget-object p4, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    invoke-static {p2, p4}, Lax/f6/EF0;->j([B[B)[B

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iget p2, p3, Lax/f6/kz0;->c:I

    iput p2, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget p2, Lax/f6/GW;->a:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_0

    invoke-static {}, Lax/L4/g;->a()V

    iget p2, p3, Lax/f6/kz0;->g:I

    iget p3, p3, Lax/f6/kz0;->h:I

    invoke-static {p2, p3}, Lax/x4/d;->a(II)Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p2

    invoke-static {p1, p2}, Lax/x4/f;->a(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    :cond_0
    iget-object p1, p0, Lax/f6/EF0;->c:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final e(IIIJI)V
    .locals 7

    invoke-virtual {p0}, Lax/f6/EF0;->c()V

    invoke-static {}, Lax/f6/EF0;->i()Lax/f6/DF0;

    move-result-object v0

    const/4 v2, 0x0

    move v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lax/f6/DF0;->a(IIIJI)V

    iget-object p1, p0, Lax/f6/EF0;->c:Landroid/os/Handler;

    sget p2, Lax/f6/GW;->a:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-boolean v0, p0, Lax/f6/EF0;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/f6/EF0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lax/f6/EF0;->b:Landroid/os/HandlerThread;

    new-instance v1, Lax/f6/CF0;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lax/f6/CF0;-><init>(Lax/f6/EF0;Landroid/os/Looper;)V

    iput-object v1, p0, Lax/f6/EF0;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/EF0;->f:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    iget-boolean v0, p0, Lax/f6/EF0;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lax/f6/EF0;->b()V

    iget-object v0, p0, Lax/f6/EF0;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/EF0;->f:Z

    return-void
.end method

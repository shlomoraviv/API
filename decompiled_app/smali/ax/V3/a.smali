.class public Lax/V3/a;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field volatile X:Z

.field Y:Z

.field Z:Ljava/lang/Thread;

.field k0:Ljava/lang/Thread;

.field protected l0:[B

.field protected m0:I

.field protected n0:I

.field q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/V3/a;->q:Z

    iput-boolean v0, p0, Lax/V3/a;->X:Z

    iput-boolean v0, p0, Lax/V3/a;->Y:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/V3/a;->m0:I

    iput v0, p0, Lax/V3/a;->n0:I

    const/16 v0, 0x400

    invoke-direct {p0, v0}, Lax/V3/a;->g(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/V3/a;->q:Z

    iput-boolean v0, p0, Lax/V3/a;->X:Z

    iput-boolean v0, p0, Lax/V3/a;->Y:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/V3/a;->m0:I

    iput v0, p0, Lax/V3/a;->n0:I

    invoke-direct {p0, p1}, Lax/V3/a;->g(I)V

    return-void
.end method

.method public constructor <init>(Lax/V3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    invoke-direct {p0, p1, v0}, Lax/V3/a;-><init>(Lax/V3/b;I)V

    return-void
.end method

.method public constructor <init>(Lax/V3/b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/V3/a;->q:Z

    iput-boolean v0, p0, Lax/V3/a;->X:Z

    iput-boolean v0, p0, Lax/V3/a;->Y:Z

    const/4 v1, -0x1

    iput v1, p0, Lax/V3/a;->m0:I

    iput v0, p0, Lax/V3/a;->n0:I

    invoke-direct {p0, p2}, Lax/V3/a;->g(I)V

    invoke-virtual {p0, p1}, Lax/V3/a;->f(Lax/V3/b;)V

    return-void
.end method

.method private a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lax/V3/a;->m0:I

    iget v1, p0, Lax/V3/a;->n0:I

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-direct {p0}, Lax/V3/a;->d()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lax/V3/a;->l()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p0, Lax/V3/a;->Y:Z

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lax/V3/a;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/V3/a;->X:Z

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lax/V3/a;->Z:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    const-string v1, " esaeddRd ned"

    const-string v1, "Read end dead"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    const-string v1, "eo mldecsPi"

    const-string v1, "Pipe closed"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe not connected"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method private g(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lax/V3/a;->l0:[B

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "Piieo pSz0e= <"

    const-string v0, "Pipe Size <= 0"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lax/V3/a;->m0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-gez v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x6

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const/4 v3, 0x0

    iget v1, p0, Lax/V3/a;->n0:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lax/V3/a;->l0:[B

    const/4 v3, 0x3

    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    monitor-exit p0

    const/4 v3, 0x5

    return v0

    :cond_2
    :try_start_2
    const/4 v3, 0x6

    iget-object v2, p0, Lax/V3/a;->l0:[B

    array-length v2, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x0

    return v0

    :goto_0
    :try_start_3
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/V3/a;->X:Z

    monitor-enter p0

    const/4 v0, -0x1

    or-int/2addr v1, v0

    :try_start_0
    iput v0, p0, Lax/V3/a;->m0:I

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    throw v0
.end method

.method public f(Lax/V3/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Lax/V3/b;->a(Lax/V3/a;)V

    const/4 v0, 0x6

    return-void
.end method

.method protected declared-synchronized h(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    invoke-direct {p0}, Lax/V3/a;->d()V

    const/4 v4, 0x6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lax/V3/a;->k0:Ljava/lang/Thread;

    iget v0, p0, Lax/V3/a;->m0:I

    iget v1, p0, Lax/V3/a;->n0:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lax/V3/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    iget v0, p0, Lax/V3/a;->m0:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v4, 0x1

    iput v1, p0, Lax/V3/a;->m0:I

    iput v1, p0, Lax/V3/a;->n0:I

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lax/V3/a;->l0:[B

    iget v2, p0, Lax/V3/a;->m0:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/V3/a;->m0:I

    const/4 v4, 0x3

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    array-length p1, v0

    if-lt v3, p1, :cond_2

    const/4 v4, 0x5

    iput v1, p0, Lax/V3/a;->m0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    return-void

    :goto_1
    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized j([BII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lax/V3/a;->d()V

    const/4 v4, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lax/V3/a;->k0:Ljava/lang/Thread;

    :cond_0
    :goto_0
    const/4 v4, 0x6

    if-lez p3, :cond_6

    iget v0, p0, Lax/V3/a;->m0:I

    iget v1, p0, Lax/V3/a;->n0:I

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lax/V3/a;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    goto :goto_3

    :cond_1
    :goto_1
    iget v0, p0, Lax/V3/a;->n0:I

    iget v1, p0, Lax/V3/a;->m0:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lax/V3/a;->l0:[B

    const/4 v4, 0x3

    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    if-ge v1, v0, :cond_4

    const/4 v4, 0x2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/4 v4, 0x2

    iput v2, p0, Lax/V3/a;->n0:I

    iput v2, p0, Lax/V3/a;->m0:I

    iget-object v0, p0, Lax/V3/a;->l0:[B

    const/4 v4, 0x2

    array-length v0, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x2

    if-le v0, p3, :cond_5

    move v0, p3

    move v0, p3

    :cond_5
    iget-object v1, p0, Lax/V3/a;->l0:[B

    iget v3, p0, Lax/V3/a;->m0:I

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    iget v1, p0, Lax/V3/a;->m0:I

    const/4 v4, 0x7

    add-int/2addr v1, v0

    const/4 v4, 0x1

    iput v1, p0, Lax/V3/a;->m0:I

    const/4 v4, 0x3

    iget-object v0, p0, Lax/V3/a;->l0:[B

    array-length v0, v0

    if-lt v1, v0, :cond_0

    iput v2, p0, Lax/V3/a;->m0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized k()V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v1, 0x6

    iput-boolean v0, p0, Lax/V3/a;->q:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x0

    iget-boolean v0, p0, Lax/V3/a;->Y:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lax/V3/a;->X:Z

    const/4 v5, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lax/V3/a;->k0:Ljava/lang/Thread;

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-boolean v0, p0, Lax/V3/a;->q:Z

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget v0, p0, Lax/V3/a;->m0:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v5, 0x6

    const-string v1, "Write end dead"

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lax/V3/a;->Z:Ljava/lang/Thread;

    const/4 v0, 0x2

    :goto_1
    const/4 v5, 0x0

    iget v1, p0, Lax/V3/a;->m0:I

    const/4 v5, 0x7

    const/4 v2, -0x1

    if-gez v1, :cond_5

    const/4 v5, 0x1

    iget-boolean v1, p0, Lax/V3/a;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    monitor-exit p0

    return v2

    :cond_2
    :try_start_1
    const/4 v5, 0x7

    iget-object v1, p0, Lax/V3/a;->k0:Ljava/lang/Thread;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v5, 0x2

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Prebebn oip"

    const-string v1, "Pipe broken"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw v0

    :cond_4
    :goto_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x3

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v5, 0x7

    invoke-static {}, Lax/V3/a;->l()V

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x1

    iget-object v0, p0, Lax/V3/a;->l0:[B

    const/4 v5, 0x6

    iget v3, p0, Lax/V3/a;->n0:I

    const/4 v5, 0x0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lax/V3/a;->n0:I

    const/4 v5, 0x1

    aget-byte v3, v0, v3

    const/4 v5, 0x0

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    array-length v0, v0

    if-lt v4, v0, :cond_6

    const/4 v5, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lax/V3/a;->n0:I

    :cond_6
    iget v0, p0, Lax/V3/a;->n0:I

    const/4 v5, 0x6

    if-ne v1, v0, :cond_7

    const/4 v5, 0x1

    iput v2, p0, Lax/V3/a;->m0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x3

    return v3

    :cond_8
    :try_start_4
    const/4 v5, 0x2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v5, 0x6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Pipe not connected"

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v0

    :goto_3
    const/4 v5, 0x3

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    monitor-enter p0

    if-eqz p1, :cond_8

    const/4 v8, 0x3

    if-ltz p2, :cond_7

    const/4 v8, 0x1

    if-ltz p3, :cond_7

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    sub-int/2addr v0, p2

    const/4 v8, 0x5

    if-gt p3, v0, :cond_7

    const/4 v0, 0x0

    if-nez p3, :cond_0

    monitor-exit p0

    const/4 v8, 0x4

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lax/V3/a;->read()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x4

    const/4 v2, -0x1

    if-gez v1, :cond_1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x3

    return v2

    :cond_1
    const/4 v8, 0x3

    int-to-byte v1, v1

    :try_start_2
    const/4 v8, 0x5

    aput-byte v1, p1, p2

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget v4, p0, Lax/V3/a;->m0:I

    if-ltz v4, :cond_6

    if-le p3, v1, :cond_6

    const/4 v8, 0x7

    iget v5, p0, Lax/V3/a;->n0:I

    const/4 v8, 0x4

    if-le v4, v5, :cond_3

    const/4 v8, 0x1

    iget-object v6, p0, Lax/V3/a;->l0:[B

    const/4 v8, 0x0

    array-length v6, v6

    const/4 v8, 0x2

    sub-int/2addr v6, v5

    const/4 v8, 0x1

    sub-int/2addr v4, v5

    const/4 v8, 0x7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v8, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lax/V3/a;->l0:[B

    array-length v4, v4

    sub-int/2addr v4, v5

    :goto_1
    const/4 v8, 0x0

    add-int/lit8 v5, p3, -0x1

    if-le v4, v5, :cond_4

    move v4, v5

    move v4, v5

    :cond_4
    const/4 v8, 0x3

    iget-object v5, p0, Lax/V3/a;->l0:[B

    const/4 v8, 0x6

    iget v6, p0, Lax/V3/a;->n0:I

    add-int v7, p2, v3

    const/4 v8, 0x6

    invoke-static {v5, v6, p1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, p0, Lax/V3/a;->n0:I

    add-int/2addr v5, v4

    const/4 v8, 0x4

    iput v5, p0, Lax/V3/a;->n0:I

    const/4 v8, 0x1

    add-int/2addr v3, v4

    sub-int/2addr p3, v4

    const/4 v8, 0x5

    iget-object v4, p0, Lax/V3/a;->l0:[B

    array-length v4, v4

    if-lt v5, v4, :cond_5

    iput v0, p0, Lax/V3/a;->n0:I

    :cond_5
    const/4 v8, 0x2

    iget v4, p0, Lax/V3/a;->m0:I

    const/4 v8, 0x2

    iget v5, p0, Lax/V3/a;->n0:I

    if-ne v4, v5, :cond_2

    iput v2, p0, Lax/V3/a;->m0:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_6
    monitor-exit p0

    return v3

    :cond_7
    :try_start_3
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v8, 0x1

    throw p1

    :cond_8
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x3

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

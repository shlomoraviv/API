.class public Lax/V3/b;
.super Ljava/io/OutputStream;

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private q:Lax/V3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>(Lax/V3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-virtual {p0, p1}, Lax/V3/b;->a(Lax/V3/a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lax/V3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lax/V3/b;->q:Lax/V3/a;

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lax/V3/a;->Y:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lax/V3/b;->q:Lax/V3/a;

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p1, Lax/V3/a;->m0:I

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p1, Lax/V3/a;->n0:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p1, Lax/V3/a;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x1

    const-string v0, "Already connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/V3/b;->q:Lax/V3/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lax/V3/a;->k()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public declared-synchronized flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lax/V3/b;->q:Lax/V3/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lax/V3/b;->q:Lax/V3/a;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x5

    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lax/V3/b;->q:Lax/V3/a;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lax/V3/a;->h(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x2

    const-string v0, " eseon ocncPndtipt"

    const-string v0, "Pipe not connected"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/V3/b;->q:Lax/V3/a;

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    if-ltz p2, :cond_1

    array-length v0, p1

    const/4 v2, 0x3

    if-gt p2, v0, :cond_1

    if-ltz p3, :cond_1

    const/4 v2, 0x3

    add-int v0, p2, p3

    array-length v1, p1

    const/4 v2, 0x4

    if-gt v0, v1, :cond_1

    const/4 v2, 0x6

    if-ltz v0, :cond_1

    if-nez p3, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lax/V3/b;->q:Lax/V3/a;

    invoke-virtual {v0, p1, p2, p3}, Lax/V3/a;->j([BII)V

    return-void

    :cond_1
    const/4 v2, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v2, 0x2

    throw p1

    :cond_2
    const/4 v2, 0x7

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x0

    const-string p2, "Pipe not connected"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Lax/c3/c;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static final Y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lax/c3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private X:Ljava/io/IOException;

.field private q:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lax/c3/i;->e(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, Lax/c3/c;->Y:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method

.method public static d(Ljava/io/InputStream;)Lax/c3/c;
    .locals 3

    sget-object v0, Lax/c3/c;->Y:Ljava/util/Queue;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lax/c3/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lax/c3/c;

    invoke-direct {v1}, Lax/c3/c;-><init>()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1, p0}, Lax/c3/c;->g(Ljava/io/InputStream;)V

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/c3/c;->X:Ljava/io/IOException;

    return-object v0
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v1, 0x4

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lax/c3/c;->X:Ljava/io/IOException;

    const/4 v2, 0x3

    iput-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    sget-object v0, Lax/c3/c;->Y:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method g(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    return-void
.end method

.method public mark(I)V
    .locals 2

    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public markSupported()Z
    .locals 2

    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return v0

    :catch_0
    move-exception v0

    const/4 v1, 0x4

    iput-object v0, p0, Lax/c3/c;->X:Ljava/io/IOException;

    const/4 v1, 0x5

    const/4 v0, -0x1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/c3/c;->X:Ljava/io/IOException;

    const/4 p1, -0x1

    move v1, p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    iput-object p1, p0, Lax/c3/c;->X:Ljava/io/IOException;

    const/4 p1, -0x1

    const/4 v1, 0x5

    return p1
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lax/c3/c;->q:Ljava/io/InputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-wide p1

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/c3/c;->X:Ljava/io/IOException;

    const/4 v1, 0x2

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

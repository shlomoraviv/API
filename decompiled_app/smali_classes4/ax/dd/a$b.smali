.class Lax/dd/a$b;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/dd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lax/dd/a$a;)V
    .locals 0

    invoke-direct {p0}, Lax/dd/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a(Lax/cd/f;)[B
    .locals 9

    monitor-enter p0

    const/16 v0, 0x40

    :try_start_0
    new-array v7, v0, [B

    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lax/cd/f;->c(I[B[BII[BI)V

    invoke-virtual {p0}, Lax/dd/a$b;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized d(Lax/cd/g;[B)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/16 v1, 0x40

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lax/dd/a$b;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lax/cd/g;->b()[B

    move-result-object v2

    iget-object v4, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v6, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lax/fd/a;->V([BI[BI[BII)Z

    move-result p1

    invoke-virtual {p0}, Lax/dd/a$b;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lax/hd/a;->g([BIIB)V

    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

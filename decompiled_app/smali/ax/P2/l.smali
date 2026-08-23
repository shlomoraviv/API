.class public Lax/P2/l;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P2/l$a;
    }
.end annotation


# instance fields
.field private X:I

.field private Y:I

.field private Z:I

.field private k0:I

.field private final l0:Lax/I2/b;

.field private volatile q:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lax/I2/b;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-direct {p0, p1, p2, v0}, Lax/P2/l;-><init>(Ljava/io/InputStream;Lax/I2/b;I)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Lax/I2/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p1, -0x1

    iput p1, p0, Lax/P2/l;->Z:I

    iput-object p2, p0, Lax/P2/l;->l0:Lax/I2/b;

    const-class p1, [B

    invoke-interface {p2, p3, p1}, Lax/I2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lax/P2/l;->q:[B

    return-void
.end method

.method private a(Ljava/io/InputStream;[B)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lax/P2/l;->Z:I

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v5, v2

    if-eq v0, v2, :cond_5

    const/4 v5, 0x0

    iget v3, p0, Lax/P2/l;->k0:I

    const/4 v5, 0x6

    sub-int/2addr v3, v0

    iget v4, p0, Lax/P2/l;->Y:I

    const/4 v5, 0x0

    if-lt v3, v4, :cond_0

    const/4 v5, 0x7

    goto :goto_3

    :cond_0
    if-nez v0, :cond_2

    const/4 v5, 0x1

    array-length v2, p2

    if-le v4, v2, :cond_2

    const/4 v5, 0x2

    iget v2, p0, Lax/P2/l;->X:I

    array-length v3, p2

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    const/4 v5, 0x2

    array-length v0, p2

    mul-int/lit8 v0, v0, 0x2

    if-le v0, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    move v4, v0

    move v4, v0

    :goto_0
    iget-object v0, p0, Lax/P2/l;->l0:Lax/I2/b;

    const-class v2, [B

    const-class v2, [B

    invoke-interface {v0, v4, v2}, Lax/I2/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v3, p2

    const/4 v5, 0x4

    invoke-static {p2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x7

    iput-object v0, p0, Lax/P2/l;->q:[B

    const/4 v5, 0x2

    iget-object v3, p0, Lax/P2/l;->l0:Lax/I2/b;

    invoke-interface {v3, p2, v2}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    move-object p2, v0

    goto :goto_1

    :cond_2
    if-lez v0, :cond_3

    const/4 v5, 0x4

    array-length v2, p2

    sub-int/2addr v2, v0

    invoke-static {p2, v0, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_1
    const/4 v5, 0x6

    iget v0, p0, Lax/P2/l;->k0:I

    const/4 v5, 0x2

    iget v2, p0, Lax/P2/l;->Z:I

    const/4 v5, 0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lax/P2/l;->k0:I

    const/4 v5, 0x2

    iput v1, p0, Lax/P2/l;->Z:I

    const/4 v5, 0x2

    iput v1, p0, Lax/P2/l;->X:I

    const/4 v5, 0x4

    array-length v1, p2

    const/4 v5, 0x0

    sub-int/2addr v1, v0

    const/4 v5, 0x5

    invoke-virtual {p1, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget p2, p0, Lax/P2/l;->k0:I

    const/4 v5, 0x4

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    add-int/2addr p2, p1

    :goto_2
    iput p2, p0, Lax/P2/l;->X:I

    const/4 v5, 0x2

    return p1

    :cond_5
    :goto_3
    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, 0x1

    if-lez p1, :cond_6

    const/4 v5, 0x6

    iput v2, p0, Lax/P2/l;->Z:I

    const/4 v5, 0x1

    iput v1, p0, Lax/P2/l;->k0:I

    const/4 v5, 0x3

    iput p1, p0, Lax/P2/l;->X:I

    :cond_6
    const/4 v5, 0x6

    return p1
.end method

.method private static g()Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedInputStream is closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v1, p0, Lax/P2/l;->q:[B

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget v1, p0, Lax/P2/l;->X:I

    iget v2, p0, Lax/P2/l;->k0:I

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x5

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lax/P2/l;->g()Ljava/io/IOException;

    move-result-object v0

    const/4 v3, 0x3

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    throw v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lax/P2/l;->q:[B

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P2/l;->l0:Lax/I2/b;

    const/4 v4, 0x2

    iget-object v2, p0, Lax/P2/l;->q:[B

    const/4 v4, 0x1

    const-class v3, [B

    const-class v3, [B

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lax/P2/l;->q:[B

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iput-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method public declared-synchronized d()V
    .locals 2

    const/4 v1, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lax/P2/l;->q:[B

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x1

    iput v0, p0, Lax/P2/l;->Y:I
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

    const/4 v1, 0x3

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/P2/l;->q:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/P2/l;->l0:Lax/I2/b;

    const/4 v3, 0x4

    iget-object v1, p0, Lax/P2/l;->q:[B

    const/4 v3, 0x2

    const-class v2, [B

    const-class v2, [B

    invoke-interface {v0, v1, v2}, Lax/I2/b;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lax/P2/l;->q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x1

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget v0, p0, Lax/P2/l;->Y:I

    const/4 v1, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lax/P2/l;->Y:I

    const/4 v1, 0x6

    iget p1, p0, Lax/P2/l;->k0:I

    const/4 v1, 0x3

    iput p1, p0, Lax/P2/l;->Z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public declared-synchronized read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lax/P2/l;->q:[B

    const/4 v5, 0x4

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget v2, p0, Lax/P2/l;->k0:I

    iget v3, p0, Lax/P2/l;->X:I

    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x3

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1, v0}, Lax/P2/l;->a(Ljava/io/InputStream;[B)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    if-ne v1, v4, :cond_0

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x2

    return v4

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v5, 0x2

    iget-object v1, p0, Lax/P2/l;->q:[B

    const/4 v5, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lax/P2/l;->q:[B

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lax/P2/l;->g()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    const/4 v5, 0x1

    iget v1, p0, Lax/P2/l;->X:I

    iget v2, p0, Lax/P2/l;->k0:I

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    const/4 v5, 0x1

    if-lez v1, :cond_3

    const/4 v5, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x4

    iput v1, p0, Lax/P2/l;->k0:I

    const/4 v5, 0x4

    aget-byte v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x1

    return v0

    :cond_3
    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x2

    return v4

    :cond_4
    :try_start_2
    const/4 v5, 0x0

    invoke-static {}, Lax/P2/l;->g()Ljava/io/IOException;

    move-result-object v0

    const/4 v5, 0x5

    throw v0

    :goto_1
    const/4 v5, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x6

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x6

    iget-object v0, p0, Lax/P2/l;->q:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    if-eqz v0, :cond_10

    if-nez p3, :cond_0

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x6

    return p1

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    const/4 v6, 0x5

    if-eqz v1, :cond_f

    const/4 v6, 0x2

    iget v2, p0, Lax/P2/l;->k0:I

    const/4 v6, 0x2

    iget v3, p0, Lax/P2/l;->X:I

    if-ge v2, v3, :cond_4

    const/4 v6, 0x7

    sub-int v4, v3, v2

    const/4 v6, 0x1

    if-lt v4, p3, :cond_1

    move v3, p3

    move v3, p3

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    sub-int/2addr v3, v2

    :goto_0
    const/4 v6, 0x4

    invoke-static {v0, v2, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lax/P2/l;->k0:I

    const/4 v6, 0x1

    add-int/2addr v2, v3

    const/4 v6, 0x4

    iput v2, p0, Lax/P2/l;->k0:I

    if-eq v3, p3, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x5

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    add-int/2addr p2, v3

    const/4 v6, 0x0

    sub-int v2, p3, v3

    const/4 v6, 0x3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_3
    :goto_1
    monitor-exit p0

    return v3

    :cond_4
    const/4 v6, 0x1

    move v2, p3

    move v2, p3

    :goto_2
    :try_start_2
    const/4 v6, 0x1

    iget v3, p0, Lax/P2/l;->Z:I

    const/4 v4, -0x1

    move v6, v4

    if-ne v3, v4, :cond_6

    array-length v3, v0

    const/4 v6, 0x6

    if-lt v2, v3, :cond_6

    invoke-virtual {v1, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x7

    if-ne v3, v4, :cond_c

    const/4 v6, 0x4

    if-ne v2, p3, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x3

    sub-int v4, p3, v2

    :goto_3
    monitor-exit p0

    const/4 v6, 0x2

    return v4

    :cond_6
    :try_start_3
    invoke-direct {p0, v1, v0}, Lax/P2/l;->a(Ljava/io/InputStream;[B)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v4, :cond_8

    const/4 v6, 0x0

    if-ne v2, p3, :cond_7

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    const/4 v6, 0x5

    sub-int v4, p3, v2

    :goto_4
    monitor-exit p0

    const/4 v6, 0x5

    return v4

    :cond_8
    :try_start_4
    const/4 v6, 0x6

    iget-object v3, p0, Lax/P2/l;->q:[B

    if-eq v0, v3, :cond_a

    const/4 v6, 0x7

    iget-object v0, p0, Lax/P2/l;->q:[B

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const/4 v6, 0x3

    invoke-static {}, Lax/P2/l;->g()Ljava/io/IOException;

    move-result-object p1

    const/4 v6, 0x3

    throw p1

    :cond_a
    :goto_5
    const/4 v6, 0x0

    iget v3, p0, Lax/P2/l;->X:I

    const/4 v6, 0x3

    iget v4, p0, Lax/P2/l;->k0:I

    const/4 v6, 0x5

    sub-int v5, v3, v4

    const/4 v6, 0x3

    if-lt v5, v2, :cond_b

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    sub-int/2addr v3, v4

    :goto_6
    invoke-static {v0, v4, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x2

    iget v4, p0, Lax/P2/l;->k0:I

    add-int/2addr v4, v3

    iput v4, p0, Lax/P2/l;->k0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    sub-int/2addr v2, v3

    const/4 v6, 0x2

    if-nez v2, :cond_d

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x1

    return p3

    :cond_d
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v6, 0x6

    if-nez v4, :cond_e

    const/4 v6, 0x3

    sub-int/2addr p3, v2

    monitor-exit p0

    const/4 v6, 0x6

    return p3

    :cond_e
    add-int/2addr p2, v3

    const/4 v6, 0x6

    goto :goto_2

    :cond_f
    :try_start_6
    const/4 v6, 0x4

    invoke-static {}, Lax/P2/l;->g()Ljava/io/IOException;

    move-result-object p1

    const/4 v6, 0x6

    throw p1

    :cond_10
    invoke-static {}, Lax/P2/l;->g()Ljava/io/IOException;

    move-result-object p1

    const/4 v6, 0x3

    throw p1

    :goto_7
    const/4 v6, 0x3

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lax/P2/l;->q:[B

    if-eqz v0, :cond_1

    iget v0, p0, Lax/P2/l;->Z:I

    const/4 v3, 0x1

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    iput v0, p0, Lax/P2/l;->k0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    new-instance v0, Lax/P2/l$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "Mark has been invalidated, pos: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v2, p0, Lax/P2/l;->k0:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "mrs m: iakti"

    const-string v2, " markLimit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v2, p0, Lax/P2/l;->Y:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lax/P2/l$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const/4 v3, 0x7

    const-string v1, "Stream is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    const/4 v3, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    throw v0
.end method

.method public declared-synchronized skip(J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v9, 0x5

    iget-object v0, p0, Lax/P2/l;->q:[B

    const/4 v9, 0x6

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    const/4 v9, 0x0

    const-wide/16 v2, 0x1

    const/4 v9, 0x0

    cmp-long v4, p1, v2

    if-gez v4, :cond_0

    const/4 v9, 0x2

    monitor-exit p0

    const-wide/16 p1, 0x0

    const/4 v9, 0x4

    return-wide p1

    :cond_0
    const/4 v9, 0x2

    if-eqz v1, :cond_5

    :try_start_1
    const/4 v9, 0x7

    iget v2, p0, Lax/P2/l;->X:I

    const/4 v9, 0x3

    iget v3, p0, Lax/P2/l;->k0:I

    sub-int v4, v2, v3

    int-to-long v4, v4

    const/4 v9, 0x3

    cmp-long v6, v4, p1

    const/4 v9, 0x1

    if-ltz v6, :cond_1

    const/4 v9, 0x1

    int-to-long v0, v3

    const/4 v9, 0x1

    add-long/2addr v0, p1

    const/4 v9, 0x5

    long-to-int v1, v0

    const/4 v9, 0x7

    iput v1, p0, Lax/P2/l;->k0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x4

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    sub-int v3, v2, v3

    int-to-long v3, v3

    :try_start_2
    const/4 v9, 0x2

    iput v2, p0, Lax/P2/l;->k0:I

    iget v2, p0, Lax/P2/l;->Z:I

    const/4 v9, 0x5

    const/4 v5, -0x1

    const/4 v9, 0x2

    if-eq v2, v5, :cond_4

    iget v2, p0, Lax/P2/l;->Y:I

    int-to-long v6, v2

    cmp-long v2, p1, v6

    if-gtz v2, :cond_4

    const/4 v9, 0x1

    invoke-direct {p0, v1, v0}, Lax/P2/l;->a(Ljava/io/InputStream;[B)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x6

    if-ne v0, v5, :cond_2

    const/4 v9, 0x7

    monitor-exit p0

    const/4 v9, 0x5

    return-wide v3

    :cond_2
    :try_start_3
    iget v0, p0, Lax/P2/l;->X:I

    iget v1, p0, Lax/P2/l;->k0:I

    sub-int v2, v0, v1

    int-to-long v5, v2

    const/4 v9, 0x2

    sub-long v7, p1, v3

    cmp-long v2, v5, v7

    const/4 v9, 0x1

    if-ltz v2, :cond_3

    int-to-long v0, v1

    add-long/2addr v0, v7

    const/4 v9, 0x3

    long-to-int v1, v0

    iput v1, p0, Lax/P2/l;->k0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    const/4 v9, 0x0

    return-wide p1

    :cond_3
    int-to-long p1, v0

    add-long/2addr v3, p1

    int-to-long p1, v1

    sub-long/2addr v3, p1

    :try_start_4
    const/4 v9, 0x0

    iput v0, p0, Lax/P2/l;->k0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x0

    monitor-exit p0

    return-wide v3

    :cond_4
    sub-long/2addr p1, v3

    :try_start_5
    invoke-virtual {v1, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v9, 0x7

    add-long/2addr v3, p1

    const/4 v9, 0x3

    monitor-exit p0

    const/4 v9, 0x6

    return-wide v3

    :cond_5
    :try_start_6
    invoke-static {}, Lax/P2/l;->g()Ljava/io/IOException;

    move-result-object p1

    const/4 v9, 0x7

    throw p1

    :cond_6
    const/4 v9, 0x3

    invoke-static {}, Lax/P2/l;->g()Ljava/io/IOException;

    move-result-object p1

    const/4 v9, 0x4

    throw p1

    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v9, 0x7

    throw p1
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 3

    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

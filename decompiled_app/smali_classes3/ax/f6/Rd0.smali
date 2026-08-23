.class public final Lax/f6/Rd0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/Eb;

.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private e:[B


# direct methods
.method public constructor <init>(Lax/f6/Eb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Rd0;->a:Lax/f6/Eb;

    iput-object p2, p0, Lax/f6/Rd0;->b:Ljava/io/File;

    iput-object p4, p0, Lax/f6/Rd0;->c:Ljava/io/File;

    iput-object p3, p0, Lax/f6/Rd0;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/Eb;
    .locals 1

    iget-object v0, p0, Lax/f6/Rd0;->a:Lax/f6/Eb;

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lax/f6/Rd0;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lax/f6/Rd0;->b:Ljava/io/File;

    return-object v0
.end method

.method public final d(J)Z
    .locals 4

    iget-object p1, p0, Lax/f6/Rd0;->a:Lax/f6/Eb;

    invoke-virtual {p1}, Lax/f6/Eb;->e0()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()[B
    .locals 9

    iget-object v0, p0, Lax/f6/Rd0;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lax/f6/Rd0;->d:Ljava/io/File;

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x100

    :goto_0
    new-array v4, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    sub-int v7, v3, v6

    invoke-virtual {v2, v4, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v6, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    :goto_2
    if-nez v6, :cond_2

    move-object v4, v1

    goto :goto_3

    :cond_2
    invoke-static {v4, v5, v6}, Lax/f6/ov0;->A([BII)Lax/f6/ov0;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_3

    invoke-static {v0}, Lax/f6/ov0;->z(Ljava/lang/Iterable;)Lax/f6/ov0;

    move-result-object v0

    invoke-virtual {v0}, Lax/f6/ov0;->e()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    goto :goto_6

    :cond_3
    :try_start_2
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v3

    const/16 v4, 0x2000

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_4
    move-object v1, v2

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-static {v1}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    invoke-static {v2}, Lax/b6/l;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lax/f6/Rd0;->e:[B

    :cond_4
    iget-object v0, p0, Lax/f6/Rd0;->e:[B

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

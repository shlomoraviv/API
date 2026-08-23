.class public Lax/h2/a;
.super Ljava/io/Reader;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field private static q0:I = 0x2000

.field private static r0:I = 0x50


# instance fields
.field private X:[C

.field private Y:I

.field private Z:I

.field private k0:I

.field private l0:I

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    sget v0, Lax/h2/a;->q0:I

    invoke-direct {p0, p1, v0}, Lax/h2/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lax/h2/a;->k0:I

    const/4 v0, 0x0

    iput v0, p0, Lax/h2/a;->l0:I

    iput-boolean v0, p0, Lax/h2/a;->m0:Z

    iput-boolean v0, p0, Lax/h2/a;->n0:Z

    iput-boolean v0, p0, Lax/h2/a;->o0:Z

    iput-boolean v0, p0, Lax/h2/a;->p0:Z

    if-lez p2, :cond_0

    iput-object p1, p0, Lax/h2/a;->q:Ljava/io/Reader;

    new-array p1, p2, [C

    iput-object p1, p0, Lax/h2/a;->X:[C

    iput v0, p0, Lax/h2/a;->Y:I

    iput v0, p0, Lax/h2/a;->Z:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer size <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lax/h2/a;->q:Ljava/io/Reader;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method private f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget v0, p0, Lax/h2/a;->k0:I

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Lax/h2/a;->Z:I

    sub-int/2addr v1, v0

    const/4 v6, 0x0

    iget v3, p0, Lax/h2/a;->l0:I

    const/4 v6, 0x3

    if-lt v1, v3, :cond_1

    const/4 v0, -0x2

    const/4 v6, 0x3

    iput v0, p0, Lax/h2/a;->k0:I

    iput v2, p0, Lax/h2/a;->l0:I

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    iget-object v4, p0, Lax/h2/a;->X:[C

    const/4 v6, 0x3

    array-length v5, v4

    if-gt v3, v5, :cond_2

    const/4 v6, 0x3

    invoke-static {v4, v0, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lax/h2/a;->k0:I

    goto :goto_1

    :cond_2
    const/4 v6, 0x5

    array-length v5, v4

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-le v5, v3, :cond_3

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x4

    new-array v3, v3, [C

    const/4 v6, 0x2

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lax/h2/a;->X:[C

    iput v2, p0, Lax/h2/a;->k0:I

    :goto_1
    iput v1, p0, Lax/h2/a;->Y:I

    const/4 v6, 0x5

    iput v1, p0, Lax/h2/a;->Z:I

    const/4 v6, 0x4

    move v2, v1

    :cond_4
    :goto_2
    iget-object v0, p0, Lax/h2/a;->q:Ljava/io/Reader;

    const/4 v6, 0x1

    iget-object v1, p0, Lax/h2/a;->X:[C

    array-length v3, v1

    const/4 v6, 0x0

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    if-lez v0, :cond_5

    const/4 v6, 0x5

    add-int/2addr v0, v2

    const/4 v6, 0x0

    iput v0, p0, Lax/h2/a;->Y:I

    iput v2, p0, Lax/h2/a;->Z:I

    :cond_5
    return-void
.end method

.method private g([CII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    iget v0, p0, Lax/h2/a;->Z:I

    iget v1, p0, Lax/h2/a;->Y:I

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lax/h2/a;->X:[C

    const/4 v5, 0x5

    array-length v0, v0

    const/4 v5, 0x6

    if-lt p3, v0, :cond_0

    const/4 v5, 0x7

    iget v0, p0, Lax/h2/a;->k0:I

    if-gt v0, v2, :cond_0

    iget-boolean v0, p0, Lax/h2/a;->m0:Z

    const/4 v5, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lax/h2/a;->q:Ljava/io/Reader;

    const/4 v5, 0x0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    const/4 v5, 0x7

    return p1

    :cond_0
    invoke-direct {p0}, Lax/h2/a;->f()V

    :cond_1
    iget v0, p0, Lax/h2/a;->Z:I

    iget v1, p0, Lax/h2/a;->Y:I

    const/4 v5, 0x2

    if-lt v0, v1, :cond_2

    const/4 v5, 0x0

    return v2

    :cond_2
    const/4 v5, 0x2

    iget-boolean v3, p0, Lax/h2/a;->m0:Z

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x1

    iput-boolean v3, p0, Lax/h2/a;->m0:Z

    const/4 v5, 0x6

    iget-object v3, p0, Lax/h2/a;->X:[C

    aget-char v3, v3, v0

    const/4 v5, 0x1

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    iput v0, p0, Lax/h2/a;->Z:I

    if-lt v0, v1, :cond_3

    const/4 v5, 0x7

    invoke-direct {p0}, Lax/h2/a;->f()V

    :cond_3
    iget v0, p0, Lax/h2/a;->Z:I

    iget v1, p0, Lax/h2/a;->Y:I

    const/4 v5, 0x6

    if-lt v0, v1, :cond_4

    const/4 v5, 0x0

    return v2

    :cond_4
    const/4 v5, 0x0

    iget v0, p0, Lax/h2/a;->Y:I

    iget v1, p0, Lax/h2/a;->Z:I

    const/4 v5, 0x0

    sub-int/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v5, 0x6

    iget-object v0, p0, Lax/h2/a;->X:[C

    const/4 v5, 0x2

    iget v1, p0, Lax/h2/a;->Z:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lax/h2/a;->Z:I

    add-int/2addr p1, p3

    iput p1, p0, Lax/h2/a;->Z:I

    return p3
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lax/h2/a;->o0:Z

    const/4 v1, 0x0

    return v0
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lax/h2/a;->q:Ljava/io/Reader;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_1
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v2, p0, Lax/h2/a;->q:Ljava/io/Reader;

    const/4 v3, 0x2

    iput-object v2, p0, Lax/h2/a;->X:[C

    const/4 v3, 0x6

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x3

    iput-object v2, p0, Lax/h2/a;->q:Ljava/io/Reader;

    const/4 v3, 0x6

    iput-object v2, p0, Lax/h2/a;->X:[C

    throw v1

    :goto_0
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lax/h2/a;->j(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method j(Z)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/h2/a;->d()V

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_1

    const/4 v9, 0x2

    iget-boolean p1, p0, Lax/h2/a;->m0:Z

    const/4 v9, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v9, 0x5

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const/4 v9, 0x3

    iput-boolean v1, p0, Lax/h2/a;->o0:Z

    const/4 v9, 0x7

    iput-boolean v1, p0, Lax/h2/a;->p0:Z

    const/4 v9, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_2
    const/4 v9, 0x0

    iget v5, p0, Lax/h2/a;->Z:I

    const/4 v9, 0x5

    iget v6, p0, Lax/h2/a;->Y:I

    const/4 v9, 0x1

    if-lt v5, v6, :cond_2

    const/4 v9, 0x5

    invoke-direct {p0}, Lax/h2/a;->f()V

    :cond_2
    iget v5, p0, Lax/h2/a;->Z:I

    iget v6, p0, Lax/h2/a;->Y:I

    const/4 v9, 0x3

    if-lt v5, v6, :cond_4

    iput-boolean v2, p0, Lax/h2/a;->p0:Z

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    const/4 v9, 0x6

    if-lez p1, :cond_3

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    const/4 v9, 0x2

    return-object p1

    :cond_3
    const/4 v9, 0x3

    monitor-exit v0

    const/4 v9, 0x2

    return-object v3

    :cond_4
    const/16 v6, 0xa

    const/4 v9, 0x1

    if-eqz p1, :cond_5

    const/4 v9, 0x3

    iget-object p1, p0, Lax/h2/a;->X:[C

    const/4 v9, 0x2

    aget-char p1, p1, v5

    if-ne p1, v6, :cond_5

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    iput v5, p0, Lax/h2/a;->Z:I

    :cond_5
    iput-boolean v1, p0, Lax/h2/a;->m0:Z

    const/4 v9, 0x2

    iget p1, p0, Lax/h2/a;->Z:I

    const/4 v5, 0x0

    move v9, v5

    :goto_3
    iget v7, p0, Lax/h2/a;->Y:I

    const/4 v9, 0x6

    const/16 v8, 0xd

    if-ge p1, v7, :cond_8

    iget-object v5, p0, Lax/h2/a;->X:[C

    const/4 v9, 0x1

    aget-char v5, v5, p1

    if-eq v5, v6, :cond_7

    if-ne v5, v8, :cond_6

    const/4 v9, 0x3

    goto :goto_4

    :cond_6
    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/4 v6, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v9, 0x6

    const/4 v6, 0x0

    :goto_5
    const/4 v9, 0x7

    iget v7, p0, Lax/h2/a;->Z:I

    const/4 v9, 0x0

    iput p1, p0, Lax/h2/a;->Z:I

    const/4 v9, 0x7

    if-eqz v6, :cond_b

    if-nez v4, :cond_9

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p0, Lax/h2/a;->X:[C

    sub-int/2addr p1, v7

    invoke-direct {v1, v3, v7, p1}, Ljava/lang/String;-><init>([CII)V

    const/4 v9, 0x6

    goto :goto_6

    :cond_9
    const/4 v9, 0x5

    iget-object v1, p0, Lax/h2/a;->X:[C

    sub-int/2addr p1, v7

    const/4 v9, 0x3

    invoke-virtual {v4, v1, v7, p1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v9, 0x5

    iget p1, p0, Lax/h2/a;->Z:I

    add-int/2addr p1, v2

    const/4 v9, 0x2

    iput p1, p0, Lax/h2/a;->Z:I

    const/4 v9, 0x6

    if-ne v5, v8, :cond_a

    const/4 v9, 0x2

    iput-boolean v2, p0, Lax/h2/a;->m0:Z

    :cond_a
    const/4 v9, 0x2

    iput-boolean v2, p0, Lax/h2/a;->o0:Z

    monitor-exit v0

    const/4 v9, 0x0

    return-object v1

    :cond_b
    const/4 v9, 0x5

    if-nez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuffer;

    sget v5, Lax/h2/a;->r0:I

    const/4 v9, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_c
    const/4 v9, 0x7

    iget-object v5, p0, Lax/h2/a;->X:[C

    const/4 v9, 0x6

    sub-int/2addr p1, v7

    const/4 v9, 0x4

    invoke-virtual {v4, v5, v7, p1}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x5

    goto/16 :goto_2

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x7

    throw p1
.end method

.method public mark(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v1, 0x4

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/h2/a;->d()V

    iput p1, p0, Lax/h2/a;->l0:I

    iget p1, p0, Lax/h2/a;->Z:I

    iput p1, p0, Lax/h2/a;->k0:I

    const/4 v1, 0x6

    iget-boolean p1, p0, Lax/h2/a;->m0:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lax/h2/a;->n0:Z

    const/4 v1, 0x6

    monitor-exit v0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, " <seli0Rieta -mha da"

    const-string v0, "Read-ahead limit < 0"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public markSupported()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x7

    invoke-direct {p0}, Lax/h2/a;->d()V

    :goto_0
    iget v1, p0, Lax/h2/a;->Z:I

    iget v2, p0, Lax/h2/a;->Y:I

    if-lt v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-direct {p0}, Lax/h2/a;->f()V

    iget v1, p0, Lax/h2/a;->Z:I

    iget v2, p0, Lax/h2/a;->Y:I

    const/4 v4, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, -0x1

    const/4 v4, 0x5

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lax/h2/a;->m0:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput-boolean v1, p0, Lax/h2/a;->m0:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lax/h2/a;->X:[C

    const/4 v4, 0x1

    iget v2, p0, Lax/h2/a;->Z:I

    aget-char v1, v1, v2

    const/16 v3, 0xa

    const/4 v4, 0x5

    if-ne v1, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lax/h2/a;->Z:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v1, p0, Lax/h2/a;->X:[C

    iget v2, p0, Lax/h2/a;->Z:I

    const/4 v4, 0x1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lax/h2/a;->Z:I

    aget-char v1, v1, v2

    monitor-exit v0

    return v1

    :goto_1
    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v1
.end method

.method public read([CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lax/h2/a;->d()V

    const/4 v4, 0x5

    if-ltz p2, :cond_4

    const/4 v4, 0x4

    array-length v1, p1

    const/4 v4, 0x3

    if-gt p2, v1, :cond_4

    const/4 v4, 0x0

    if-ltz p3, :cond_4

    const/4 v4, 0x1

    add-int v1, p2, p3

    array-length v2, p1

    if-gt v1, v2, :cond_4

    const/4 v4, 0x0

    if-ltz v1, :cond_4

    const/4 v4, 0x2

    if-nez p3, :cond_0

    const/4 p1, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x2

    monitor-exit v0

    const/4 v4, 0x6

    return p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    invoke-direct {p0, p1, p2, p3}, Lax/h2/a;->g([CII)I

    move-result v1

    const/4 v4, 0x6

    if-gtz v1, :cond_1

    monitor-exit v0

    const/4 v4, 0x1

    return v1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    if-ge v1, p3, :cond_3

    const/4 v4, 0x7

    iget-object v2, p0, Lax/h2/a;->q:Ljava/io/Reader;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/Reader;->ready()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    add-int v2, p2, v1

    sub-int v3, p3, v1

    const/4 v4, 0x0

    invoke-direct {p0, p1, v2, v3}, Lax/h2/a;->g([CII)I

    move-result v2

    if-gtz v2, :cond_2

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    add-int/2addr v1, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit v0

    const/4 v4, 0x4

    return v1

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :goto_2
    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method

.method public ready()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v6, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x3

    invoke-direct {p0}, Lax/h2/a;->d()V

    const/4 v6, 0x1

    iget-boolean v1, p0, Lax/h2/a;->m0:Z

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x2

    iget v1, p0, Lax/h2/a;->Z:I

    iget v4, p0, Lax/h2/a;->Y:I

    const/4 v6, 0x2

    if-lt v1, v4, :cond_0

    const/4 v6, 0x6

    iget-object v1, p0, Lax/h2/a;->q:Ljava/io/Reader;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-direct {p0}, Lax/h2/a;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x3

    iget v1, p0, Lax/h2/a;->Z:I

    const/4 v6, 0x2

    iget v4, p0, Lax/h2/a;->Y:I

    if-ge v1, v4, :cond_2

    const/4 v6, 0x3

    iget-object v4, p0, Lax/h2/a;->X:[C

    const/4 v6, 0x4

    aget-char v4, v4, v1

    const/4 v6, 0x2

    const/16 v5, 0xa

    const/4 v6, 0x7

    if-ne v4, v5, :cond_1

    const/4 v6, 0x6

    add-int/2addr v1, v3

    iput v1, p0, Lax/h2/a;->Z:I

    :cond_1
    const/4 v6, 0x5

    iput-boolean v2, p0, Lax/h2/a;->m0:Z

    :cond_2
    iget v1, p0, Lax/h2/a;->Z:I

    iget v4, p0, Lax/h2/a;->Y:I

    const/4 v6, 0x1

    if-lt v1, v4, :cond_3

    const/4 v6, 0x5

    iget-object v1, p0, Lax/h2/a;->q:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->ready()Z

    move-result v1

    const/4 v6, 0x4

    if-eqz v1, :cond_4

    :cond_3
    const/4 v6, 0x3

    const/4 v2, 0x1

    :cond_4
    const/4 v6, 0x4

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lax/h2/a;->d()V

    iget v1, p0, Lax/h2/a;->k0:I

    if-gez v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ljava/io/IOException;

    const/4 v4, 0x0

    iget v2, p0, Lax/h2/a;->k0:I

    const/4 v4, 0x1

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    const-string v2, "Mark invalid"

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    const-string v2, "Stream not marked"

    :goto_0
    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    :cond_1
    iput v1, p0, Lax/h2/a;->Z:I

    const/4 v4, 0x4

    iget-boolean v1, p0, Lax/h2/a;->n0:Z

    const/4 v4, 0x6

    iput-boolean v1, p0, Lax/h2/a;->m0:Z

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :goto_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public skip(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_5

    const/4 v10, 0x6

    iget-object v2, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    const/4 v10, 0x1

    monitor-enter v2

    :try_start_0
    const/4 v10, 0x3

    invoke-direct {p0}, Lax/h2/a;->d()V

    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    const/4 v10, 0x0

    if-lez v5, :cond_4

    const/4 v10, 0x3

    iget v5, p0, Lax/h2/a;->Z:I

    const/4 v10, 0x3

    iget v6, p0, Lax/h2/a;->Y:I

    const/4 v10, 0x0

    if-lt v5, v6, :cond_0

    const/4 v10, 0x7

    invoke-direct {p0}, Lax/h2/a;->f()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_1
    const/4 v10, 0x6

    iget v5, p0, Lax/h2/a;->Z:I

    const/4 v10, 0x3

    iget v6, p0, Lax/h2/a;->Y:I

    const/4 v10, 0x5

    if-lt v5, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    iget-boolean v7, p0, Lax/h2/a;->m0:Z

    if-eqz v7, :cond_2

    const/4 v10, 0x4

    const/4 v7, 0x0

    iput-boolean v7, p0, Lax/h2/a;->m0:Z

    const/4 v10, 0x5

    iget-object v7, p0, Lax/h2/a;->X:[C

    const/4 v10, 0x7

    aget-char v7, v7, v5

    const/4 v10, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x5

    if-ne v7, v8, :cond_2

    const/4 v10, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x5

    iput v5, p0, Lax/h2/a;->Z:I

    :cond_2
    iget v5, p0, Lax/h2/a;->Z:I

    const/4 v10, 0x1

    sub-int v7, v6, v5

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-gtz v9, :cond_3

    const/4 v10, 0x7

    int-to-long v5, v5

    const/4 v10, 0x5

    add-long/2addr v5, v3

    long-to-int v3, v5

    iput v3, p0, Lax/h2/a;->Z:I

    goto :goto_3

    :cond_3
    sub-long/2addr v3, v7

    const/4 v10, 0x4

    iput v6, p0, Lax/h2/a;->Z:I

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    :goto_2
    move-wide v0, v3

    :goto_3
    const/4 v10, 0x0

    sub-long/2addr p1, v0

    const/4 v10, 0x2

    monitor-exit v2

    const/4 v10, 0x0

    return-wide p1

    :goto_4
    const/4 v10, 0x0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    const-string p2, "skip value is negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class Lax/ud/A;
.super Lax/ud/s;


# instance fields
.field private X:Lax/ud/s;

.field private Y:Lax/zd/f;

.field private Z:Lax/Bd/f;

.field private k0:Lax/Ad/c;

.field private final l0:I

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:I

.field private final q:Lax/ud/c;

.field private q0:Z

.field private r0:Ljava/io/IOException;

.field private final s0:[B

.field private final t0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lax/ud/s;Lax/ud/z;Lax/ud/c;)V
    .locals 12

    move-object v10, p3

    invoke-direct {p0}, Lax/ud/s;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/ud/A;->m0:Z

    iput-boolean v0, p0, Lax/ud/A;->n0:Z

    iput-boolean v0, p0, Lax/ud/A;->o0:Z

    const/4 v11, 0x0

    iput v11, p0, Lax/ud/A;->p0:I

    iput-boolean v11, p0, Lax/ud/A;->q0:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    const/4 v1, 0x6

    new-array v1, v1, [B

    iput-object v1, p0, Lax/ud/A;->s0:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lax/ud/A;->t0:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, p0, Lax/ud/A;->q:Lax/ud/c;

    iput-object p1, p0, Lax/ud/A;->X:Lax/ud/s;

    new-instance v0, Lax/Bd/f;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1, p3}, Lax/Bd/f;-><init>(ILax/ud/c;)V

    iput-object v0, p0, Lax/ud/A;->Z:Lax/Bd/f;

    invoke-virtual {p2}, Lax/ud/z;->i()I

    move-result v5

    invoke-static {v5}, Lax/ud/A;->a(I)I

    move-result v6

    iget-object v0, p0, Lax/ud/A;->Z:Lax/Bd/f;

    invoke-virtual {p2}, Lax/ud/z;->k()I

    move-result v1

    invoke-virtual {p2}, Lax/ud/z;->l()I

    move-result v2

    invoke-virtual {p2}, Lax/ud/z;->q()I

    move-result v3

    invoke-virtual {p2}, Lax/ud/z;->n()I

    move-result v4

    invoke-virtual {p2}, Lax/ud/z;->o()I

    move-result v7

    invoke-virtual {p2}, Lax/ud/z;->m()I

    move-result v8

    invoke-virtual {p2}, Lax/ud/z;->h()I

    move-result v9

    invoke-static/range {v0 .. v10}, Lax/Ad/c;->n(Lax/Bd/e;IIIIIIIIILax/ud/c;)Lax/Ad/c;

    move-result-object v0

    iput-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->o()Lax/zd/f;

    move-result-object v0

    iput-object v0, p0, Lax/ud/A;->Y:Lax/zd/f;

    invoke-virtual {p2}, Lax/ud/z;->r()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lax/ud/A;->Y:Lax/zd/f;

    invoke-virtual {v1, v5, v0}, Lax/zd/f;->u(I[B)V

    iput-boolean v11, p0, Lax/ud/A;->m0:Z

    :cond_0
    invoke-virtual {p2}, Lax/ud/z;->q()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-virtual {p2}, Lax/ud/z;->l()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x9

    invoke-virtual {p2}, Lax/ud/z;->k()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lax/ud/A;->l0:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/high16 v0, 0x10000

    if-le v0, p0, :cond_0

    sub-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/A;->Z:Lax/Bd/f;

    invoke-virtual {v0}, Lax/Bd/f;->f()I

    move-result v0

    iget-object v1, p0, Lax/ud/A;->k0:Lax/Ad/c;

    invoke-virtual {v1}, Lax/Ad/c;->w()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-ge v2, v1, :cond_0

    invoke-direct {p0, v1, v0}, Lax/ud/A;->g(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->b()V

    iget-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->w()I

    move-result v1

    invoke-direct {p0, v1}, Lax/ud/A;->h(I)V

    :goto_0
    iget v0, p0, Lax/ud/A;->p0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lax/ud/A;->p0:I

    iget-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->y()V

    iget-object v0, p0, Lax/ud/A;->Z:Lax/Bd/f;

    invoke-virtual {v0}, Lax/Bd/f;->l()V

    return-void
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lax/ud/A;->Y:Lax/zd/f;

    invoke-virtual {v0}, Lax/zd/f;->s()V

    :goto_0
    :try_start_0
    iget v0, p0, Lax/ud/A;->p0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->e()Z

    invoke-direct {p0}, Lax/ud/A;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/ud/A;->X:Lax/ud/s;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/ud/A;->q0:Z

    iget-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    iget-object v1, p0, Lax/ud/A;->q:Lax/ud/c;

    invoke-virtual {v0, v1}, Lax/Ad/c;->x(Lax/ud/c;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    iput-object v0, p0, Lax/ud/A;->Y:Lax/zd/f;

    iget-object v1, p0, Lax/ud/A;->Z:Lax/Bd/f;

    iget-object v2, p0, Lax/ud/A;->q:Lax/ud/c;

    invoke-virtual {v1, v2}, Lax/Bd/f;->o(Lax/ud/c;)V

    iput-object v0, p0, Lax/ud/A;->Z:Lax/Bd/f;

    return-void

    :goto_1
    iput-object v0, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    throw v0

    :cond_1
    throw v0
.end method

.method private g(II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lax/ud/A;->o0:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lax/ud/A;->m0:Z

    if-eqz v1, :cond_0

    const/16 v1, 0xe0

    goto :goto_0

    :cond_0
    const/16 v1, 0xc0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lax/ud/A;->n0:Z

    if-eqz v1, :cond_2

    const/16 v1, 0xa0

    goto :goto_0

    :cond_2
    const/16 v1, 0x80

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr p1, v2

    ushr-int/lit8 v3, p1, 0x10

    or-int/2addr v1, v3

    iget-object v3, p0, Lax/ud/A;->s0:[B

    int-to-byte v1, v1

    const/4 v4, 0x0

    aput-byte v1, v3, v4

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    const/4 v1, 0x2

    int-to-byte p1, p1

    aput-byte p1, v3, v1

    sub-int/2addr p2, v2

    ushr-int/lit8 p1, p2, 0x8

    int-to-byte p1, p1

    const/4 v1, 0x3

    aput-byte p1, v3, v1

    const/4 p1, 0x4

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    const/4 p1, 0x5

    if-eqz v0, :cond_3

    iget p2, p0, Lax/ud/A;->l0:I

    int-to-byte p2, p2

    aput-byte p2, v3, p1

    iget-object p1, p0, Lax/ud/A;->X:Lax/ud/s;

    const/4 p2, 0x6

    invoke-virtual {p1, v3, v4, p2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lax/ud/A;->X:Lax/ud/s;

    invoke-virtual {p2, v3, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    iget-object p1, p0, Lax/ud/A;->Z:Lax/Bd/f;

    iget-object p2, p0, Lax/ud/A;->X:Lax/ud/s;

    invoke-virtual {p1, p2}, Lax/Bd/f;->p(Ljava/io/OutputStream;)V

    iput-boolean v4, p0, Lax/ud/A;->o0:Z

    iput-boolean v4, p0, Lax/ud/A;->n0:Z

    iput-boolean v4, p0, Lax/ud/A;->m0:Z

    return-void
.end method

.method private h(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/high16 v1, 0x10000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lax/ud/A;->s0:[B

    iget-boolean v3, p0, Lax/ud/A;->m0:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    :goto_1
    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v2, v5

    add-int/lit8 v3, v1, -0x1

    ushr-int/lit8 v6, v3, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    int-to-byte v0, v3

    aput-byte v0, v2, v4

    iget-object v0, p0, Lax/ud/A;->X:Lax/ud/s;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v5, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lax/ud/A;->Y:Lax/zd/f;

    iget-object v2, p0, Lax/ud/A;->X:Lax/ud/s;

    invoke-virtual {v0, v2, p1, v1}, Lax/zd/f;->a(Ljava/io/OutputStream;II)V

    sub-int/2addr p1, v1

    iput-boolean v5, p0, Lax/ud/A;->m0:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lax/ud/A;->n0:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/A;->X:Lax/ud/s;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lax/ud/A;->q0:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Lax/ud/A;->f()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lax/ud/A;->X:Lax/ud/s;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    if-nez v1, :cond_1

    iput-object v0, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lax/ud/A;->X:Lax/ud/s;

    :cond_2
    iget-object v0, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lax/ud/A;->q0:Z

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lax/ud/A;->Y:Lax/zd/f;

    invoke-virtual {v0}, Lax/zd/f;->t()V

    :goto_0
    iget v0, p0, Lax/ud/A;->p0:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->e()Z

    invoke-direct {p0}, Lax/ud/A;->d()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lax/ud/A;->X:Lax/ud/s;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iput-object v0, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    throw v0

    :cond_1
    new-instance v0, Lax/ud/P;

    const-string v1, "Stream finished or closed"

    invoke-direct {v0, v1}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    throw v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lax/ud/A;->t0:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/ud/A;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v0, p2, p3

    if-ltz v0, :cond_4

    array-length v1, p1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lax/ud/A;->q0:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lax/ud/A;->Y:Lax/zd/f;

    invoke-virtual {v0, p1, p2, p3}, Lax/zd/f;->b([BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lax/ud/A;->p0:I

    add-int/2addr v1, v0

    iput v1, p0, Lax/ud/A;->p0:I

    iget-object v0, p0, Lax/ud/A;->k0:Lax/Ad/c;

    invoke-virtual {v0}, Lax/Ad/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lax/ud/A;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lax/ud/A;->r0:Ljava/io/IOException;

    throw p1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lax/ud/P;

    const-string p2, "Stream finished or closed"

    invoke-direct {p1, p2}, Lax/ud/P;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

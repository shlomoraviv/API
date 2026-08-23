.class final Lax/f6/MH0;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/uR;

.field private b:Lax/f6/LH0;

.field private c:Lax/f6/LH0;

.field private d:Lax/f6/LH0;

.field private e:J

.field private final f:Lax/f6/hJ0;


# direct methods
.method public constructor <init>(Lax/f6/hJ0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/MH0;->f:Lax/f6/hJ0;

    new-instance p1, Lax/f6/uR;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lax/f6/uR;-><init>(I)V

    iput-object p1, p0, Lax/f6/MH0;->a:Lax/f6/uR;

    new-instance p1, Lax/f6/LH0;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x10000

    invoke-direct {p1, v0, v1, v2}, Lax/f6/LH0;-><init>(JI)V

    iput-object p1, p0, Lax/f6/MH0;->b:Lax/f6/LH0;

    iput-object p1, p0, Lax/f6/MH0;->c:Lax/f6/LH0;

    iput-object p1, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    return-void
.end method

.method private final i(I)I
    .locals 6

    iget-object v0, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    iget-object v1, v0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/f6/MH0;->f:Lax/f6/hJ0;

    invoke-virtual {v1}, Lax/f6/hJ0;->b()Lax/f6/aJ0;

    move-result-object v1

    new-instance v2, Lax/f6/LH0;

    iget-object v3, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    iget-wide v3, v3, Lax/f6/LH0;->b:J

    const/high16 v5, 0x10000

    invoke-direct {v2, v3, v4, v5}, Lax/f6/LH0;-><init>(JI)V

    iput-object v1, v0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    iput-object v2, v0, Lax/f6/LH0;->d:Lax/f6/LH0;

    :cond_0
    iget-object v0, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    iget-wide v0, v0, Lax/f6/LH0;->b:J

    iget-wide v2, p0, Lax/f6/MH0;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static j(Lax/f6/LH0;J)Lax/f6/LH0;
    .locals 3

    :goto_0
    iget-wide v0, p0, Lax/f6/LH0;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object p0, p0, Lax/f6/LH0;->d:Lax/f6/LH0;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static k(Lax/f6/LH0;JLjava/nio/ByteBuffer;I)Lax/f6/LH0;
    .locals 3

    invoke-static {p0, p1, p2}, Lax/f6/MH0;->j(Lax/f6/LH0;J)Lax/f6/LH0;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Lax/f6/LH0;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    iget-object v1, v1, Lax/f6/aJ0;->a:[B

    invoke-virtual {p0, p1, p2}, Lax/f6/LH0;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lax/f6/LH0;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-object p0, p0, Lax/f6/LH0;->d:Lax/f6/LH0;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static l(Lax/f6/LH0;J[BI)Lax/f6/LH0;
    .locals 5

    invoke-static {p0, p1, p2}, Lax/f6/MH0;->j(Lax/f6/LH0;J)Lax/f6/LH0;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Lax/f6/LH0;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    iget-object v2, v2, Lax/f6/aJ0;->a:[B

    invoke-virtual {p0, p1, p2}, Lax/f6/LH0;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lax/f6/LH0;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-object p0, p0, Lax/f6/LH0;->d:Lax/f6/LH0;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static m(Lax/f6/LH0;Lax/f6/Xz0;Lax/f6/OH0;Lax/f6/uR;)Lax/f6/LH0;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lax/f6/Xz0;->l()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-wide v4, v1, Lax/f6/OH0;->b:J

    invoke-virtual {v2, v3}, Lax/f6/uR;->i(I)V

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v6

    move-object/from16 v7, p0

    invoke-static {v7, v4, v5, v6, v3}, Lax/f6/MH0;->l(Lax/f6/LH0;J[BI)Lax/f6/LH0;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v4, v7

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v7

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lax/f6/Xz0;->c:Lax/f6/kz0;

    iget-object v11, v10, Lax/f6/kz0;->a:[B

    if-nez v11, :cond_0

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lax/f6/kz0;->a:[B

    goto :goto_0

    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_0
    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    iget-object v11, v10, Lax/f6/kz0;->a:[B

    invoke-static {v6, v4, v5, v11, v7}, Lax/f6/MH0;->l(Lax/f6/LH0;J[BI)Lax/f6/LH0;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v4, v11

    if-eqz v9, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lax/f6/uR;->i(I)V

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v11

    invoke-static {v6, v4, v5, v11, v7}, Lax/f6/MH0;->l(Lax/f6/LH0;J[BI)Lax/f6/LH0;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v4, v11

    invoke-virtual {v2}, Lax/f6/uR;->G()I

    move-result v7

    move v11, v7

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    iget-object v7, v10, Lax/f6/kz0;->d:[I

    if-eqz v7, :cond_4

    array-length v12, v7

    if-ge v12, v11, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v12, v7

    goto :goto_5

    :cond_4
    :goto_4
    new-array v7, v11, [I

    goto :goto_3

    :goto_5
    iget-object v7, v10, Lax/f6/kz0;->e:[I

    if-eqz v7, :cond_6

    array-length v13, v7

    if-ge v13, v11, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v13, v7

    goto :goto_8

    :cond_6
    :goto_7
    new-array v7, v11, [I

    goto :goto_6

    :goto_8
    if-eqz v9, :cond_7

    mul-int/lit8 v7, v11, 0x6

    invoke-virtual {v2, v7}, Lax/f6/uR;->i(I)V

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v9

    invoke-static {v6, v4, v5, v9, v7}, Lax/f6/MH0;->l(Lax/f6/LH0;J[BI)Lax/f6/LH0;

    move-result-object v6

    int-to-long v14, v7

    add-long/2addr v4, v14

    invoke-virtual {v2, v8}, Lax/f6/uR;->l(I)V

    :goto_9
    if-ge v8, v11, :cond_8

    invoke-virtual {v2}, Lax/f6/uR;->G()I

    move-result v7

    aput v7, v12, v8

    invoke-virtual {v2}, Lax/f6/uR;->F()I

    move-result v7

    aput v7, v13, v8

    add-int/2addr v8, v3

    goto :goto_9

    :cond_7
    aput v8, v12, v8

    iget v3, v1, Lax/f6/OH0;->a:I

    iget-wide v14, v1, Lax/f6/OH0;->b:J

    sub-long v14, v4, v14

    long-to-int v7, v14

    sub-int/2addr v3, v7

    aput v3, v13, v8

    :cond_8
    iget-object v3, v1, Lax/f6/OH0;->c:Lax/f6/Y0;

    sget v7, Lax/f6/GW;->a:I

    iget-object v14, v3, Lax/f6/Y0;->b:[B

    iget-object v15, v10, Lax/f6/kz0;->a:[B

    iget v7, v3, Lax/f6/Y0;->a:I

    iget v8, v3, Lax/f6/Y0;->c:I

    iget v3, v3, Lax/f6/Y0;->d:I

    move/from16 v18, v3

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Lax/f6/kz0;->c(I[I[I[B[BIII)V

    iget-wide v7, v1, Lax/f6/OH0;->b:J

    sub-long/2addr v4, v7

    long-to-int v3, v4

    int-to-long v4, v3

    add-long/2addr v7, v4

    iput-wide v7, v1, Lax/f6/OH0;->b:J

    iget v4, v1, Lax/f6/OH0;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Lax/f6/OH0;->a:I

    goto :goto_a

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_a
    invoke-virtual {v0}, Lax/f6/Hx0;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lax/f6/uR;->i(I)V

    iget-wide v4, v1, Lax/f6/OH0;->b:J

    invoke-virtual {v2}, Lax/f6/uR;->n()[B

    move-result-object v7

    invoke-static {v6, v4, v5, v7, v3}, Lax/f6/MH0;->l(Lax/f6/LH0;J[BI)Lax/f6/LH0;

    move-result-object v3

    invoke-virtual {v2}, Lax/f6/uR;->F()I

    move-result v2

    iget-wide v4, v1, Lax/f6/OH0;->b:J

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    iput-wide v4, v1, Lax/f6/OH0;->b:J

    iget v4, v1, Lax/f6/OH0;->a:I

    add-int/lit8 v4, v4, -0x4

    iput v4, v1, Lax/f6/OH0;->a:I

    invoke-virtual {v0, v2}, Lax/f6/Xz0;->j(I)V

    iget-wide v4, v1, Lax/f6/OH0;->b:J

    iget-object v6, v0, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3, v4, v5, v6, v2}, Lax/f6/MH0;->k(Lax/f6/LH0;JLjava/nio/ByteBuffer;I)Lax/f6/LH0;

    move-result-object v3

    iget-wide v4, v1, Lax/f6/OH0;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lax/f6/OH0;->b:J

    iget v4, v1, Lax/f6/OH0;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Lax/f6/OH0;->a:I

    iget-object v2, v0, Lax/f6/Xz0;->g:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v4, :cond_a

    goto :goto_b

    :cond_a
    iget-object v2, v0, Lax/f6/Xz0;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_c

    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lax/f6/Xz0;->g:Ljava/nio/ByteBuffer;

    :goto_c
    iget-wide v4, v1, Lax/f6/OH0;->b:J

    iget-object v0, v0, Lax/f6/Xz0;->g:Ljava/nio/ByteBuffer;

    iget v1, v1, Lax/f6/OH0;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lax/f6/MH0;->k(Lax/f6/LH0;JLjava/nio/ByteBuffer;I)Lax/f6/LH0;

    move-result-object v0

    return-object v0

    :cond_c
    iget v2, v1, Lax/f6/OH0;->a:I

    invoke-virtual {v0, v2}, Lax/f6/Xz0;->j(I)V

    iget-wide v2, v1, Lax/f6/OH0;->b:J

    iget-object v0, v0, Lax/f6/Xz0;->d:Ljava/nio/ByteBuffer;

    iget v1, v1, Lax/f6/OH0;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lax/f6/MH0;->k(Lax/f6/LH0;JLjava/nio/ByteBuffer;I)Lax/f6/LH0;

    move-result-object v0

    return-object v0
.end method

.method private final n(I)V
    .locals 5

    iget-wide v0, p0, Lax/f6/MH0;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/MH0;->e:J

    iget-object p1, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    iget-wide v2, p1, Lax/f6/LH0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lax/f6/LH0;->d:Lax/f6/LH0;

    iput-object p1, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lax/f6/TB0;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/f6/MH0;->i(I)I

    move-result p2

    iget-object v0, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    iget-object v1, v0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    iget-object v1, v1, Lax/f6/aJ0;->a:[B

    iget-wide v2, p0, Lax/f6/MH0;->e:J

    invoke-virtual {v0, v2, v3}, Lax/f6/LH0;->a(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lax/f6/TB0;->H([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lax/f6/MH0;->n(I)V

    return p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lax/f6/MH0;->e:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    :goto_0
    iget-object v0, p0, Lax/f6/MH0;->b:Lax/f6/LH0;

    iget-wide v1, v0, Lax/f6/LH0;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v1, p0, Lax/f6/MH0;->f:Lax/f6/hJ0;

    iget-object v0, v0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    invoke-virtual {v1, v0}, Lax/f6/hJ0;->c(Lax/f6/aJ0;)V

    iget-object v0, p0, Lax/f6/MH0;->b:Lax/f6/LH0;

    invoke-virtual {v0}, Lax/f6/LH0;->b()Lax/f6/LH0;

    move-result-object v0

    iput-object v0, p0, Lax/f6/MH0;->b:Lax/f6/LH0;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lax/f6/MH0;->c:Lax/f6/LH0;

    iget-wide p1, p1, Lax/f6/LH0;->a:J

    iget-wide v1, v0, Lax/f6/LH0;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    iput-object v0, p0, Lax/f6/MH0;->c:Lax/f6/LH0;

    :cond_1
    return-void
.end method

.method public final d(Lax/f6/Xz0;Lax/f6/OH0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/MH0;->a:Lax/f6/uR;

    iget-object v1, p0, Lax/f6/MH0;->c:Lax/f6/LH0;

    invoke-static {v1, p1, p2, v0}, Lax/f6/MH0;->m(Lax/f6/LH0;Lax/f6/Xz0;Lax/f6/OH0;Lax/f6/uR;)Lax/f6/LH0;

    return-void
.end method

.method public final e(Lax/f6/Xz0;Lax/f6/OH0;)V
    .locals 2

    iget-object v0, p0, Lax/f6/MH0;->a:Lax/f6/uR;

    iget-object v1, p0, Lax/f6/MH0;->c:Lax/f6/LH0;

    invoke-static {v1, p1, p2, v0}, Lax/f6/MH0;->m(Lax/f6/LH0;Lax/f6/Xz0;Lax/f6/OH0;Lax/f6/uR;)Lax/f6/LH0;

    move-result-object p1

    iput-object p1, p0, Lax/f6/MH0;->c:Lax/f6/LH0;

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lax/f6/MH0;->b:Lax/f6/LH0;

    iget-object v1, v0, Lax/f6/LH0;->c:Lax/f6/aJ0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lax/f6/MH0;->f:Lax/f6/hJ0;

    invoke-virtual {v1, v0}, Lax/f6/hJ0;->d(Lax/f6/bJ0;)V

    invoke-virtual {v0}, Lax/f6/LH0;->b()Lax/f6/LH0;

    :cond_0
    iget-object v0, p0, Lax/f6/MH0;->b:Lax/f6/LH0;

    const/high16 v1, 0x10000

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lax/f6/LH0;->d(JI)V

    iget-object v0, p0, Lax/f6/MH0;->b:Lax/f6/LH0;

    iput-object v0, p0, Lax/f6/MH0;->c:Lax/f6/LH0;

    iput-object v0, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    iput-wide v2, p0, Lax/f6/MH0;->e:J

    iget-object v0, p0, Lax/f6/MH0;->f:Lax/f6/hJ0;

    invoke-virtual {v0}, Lax/f6/hJ0;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lax/f6/MH0;->b:Lax/f6/LH0;

    iput-object v0, p0, Lax/f6/MH0;->c:Lax/f6/LH0;

    return-void
.end method

.method public final h(Lax/f6/uR;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Lax/f6/MH0;->i(I)I

    move-result v0

    iget-object v1, p0, Lax/f6/MH0;->d:Lax/f6/LH0;

    iget-object v2, v1, Lax/f6/LH0;->c:Lax/f6/aJ0;

    iget-object v2, v2, Lax/f6/aJ0;->a:[B

    iget-wide v3, p0, Lax/f6/MH0;->e:J

    invoke-virtual {v1, v3, v4}, Lax/f6/LH0;->a(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lax/f6/uR;->h([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Lax/f6/MH0;->n(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

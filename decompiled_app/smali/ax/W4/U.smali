.class Lax/W4/U;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/W4/U$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/k5/b;

.field private final b:I

.field private final c:Lax/l5/K;

.field private d:Lax/W4/U$a;

.field private e:Lax/W4/U$a;

.field private f:Lax/W4/U$a;

.field private g:J


# direct methods
.method public constructor <init>(Lax/k5/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/U;->a:Lax/k5/b;

    invoke-interface {p1}, Lax/k5/b;->e()I

    move-result p1

    iput p1, p0, Lax/W4/U;->b:I

    new-instance v0, Lax/l5/K;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lax/l5/K;-><init>(I)V

    iput-object v0, p0, Lax/W4/U;->c:Lax/l5/K;

    new-instance v0, Lax/W4/U$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lax/W4/U$a;-><init>(JI)V

    iput-object v0, p0, Lax/W4/U;->d:Lax/W4/U$a;

    iput-object v0, p0, Lax/W4/U;->e:Lax/W4/U$a;

    iput-object v0, p0, Lax/W4/U;->f:Lax/W4/U$a;

    return-void
.end method

.method private a(Lax/W4/U$a;)V
    .locals 2

    iget-object v0, p1, Lax/W4/U$a;->c:Lax/k5/a;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/W4/U;->a:Lax/k5/b;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lax/k5/b;->a(Lax/k5/b$a;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lax/W4/U$a;->b()Lax/W4/U$a;

    return-void
.end method

.method private static c(Lax/W4/U$a;J)Lax/W4/U$a;
    .locals 4

    :goto_0
    const/4 v3, 0x5

    iget-wide v0, p0, Lax/W4/U$a;->b:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v3, 0x5

    iget-object p0, p0, Lax/W4/U$a;->d:Lax/W4/U$a;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private f(I)V
    .locals 6

    iget-wide v0, p0, Lax/W4/U;->g:J

    const/4 v5, 0x7

    int-to-long v2, p1

    add-long/2addr v0, v2

    const/4 v5, 0x4

    iput-wide v0, p0, Lax/W4/U;->g:J

    const/4 v5, 0x7

    iget-object p1, p0, Lax/W4/U;->f:Lax/W4/U$a;

    iget-wide v2, p1, Lax/W4/U$a;->b:J

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-nez v4, :cond_0

    iget-object p1, p1, Lax/W4/U$a;->d:Lax/W4/U$a;

    iput-object p1, p0, Lax/W4/U;->f:Lax/W4/U$a;

    :cond_0
    return-void
.end method

.method private g(I)I
    .locals 7

    iget-object v0, p0, Lax/W4/U;->f:Lax/W4/U$a;

    iget-object v1, v0, Lax/W4/U$a;->c:Lax/k5/a;

    if-nez v1, :cond_0

    iget-object v1, p0, Lax/W4/U;->a:Lax/k5/b;

    const/4 v6, 0x1

    invoke-interface {v1}, Lax/k5/b;->b()Lax/k5/a;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Lax/W4/U$a;

    const/4 v6, 0x6

    iget-object v3, p0, Lax/W4/U;->f:Lax/W4/U$a;

    iget-wide v3, v3, Lax/W4/U$a;->b:J

    const/4 v6, 0x0

    iget v5, p0, Lax/W4/U;->b:I

    invoke-direct {v2, v3, v4, v5}, Lax/W4/U$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lax/W4/U$a;->c(Lax/k5/a;Lax/W4/U$a;)V

    :cond_0
    iget-object v0, p0, Lax/W4/U;->f:Lax/W4/U$a;

    iget-wide v0, v0, Lax/W4/U$a;->b:J

    iget-wide v2, p0, Lax/W4/U;->g:J

    const/4 v6, 0x3

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v6, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method private static h(Lax/W4/U$a;JLjava/nio/ByteBuffer;I)Lax/W4/U$a;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, p1, p2}, Lax/W4/U;->c(Lax/W4/U$a;J)Lax/W4/U$a;

    move-result-object p0

    :cond_0
    :goto_0
    const/4 v3, 0x5

    if-lez p4, :cond_1

    iget-wide v0, p0, Lax/W4/U$a;->b:J

    const/4 v3, 0x4

    sub-long/2addr v0, p1

    long-to-int v1, v0

    const/4 v3, 0x0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lax/W4/U$a;->c:Lax/k5/a;

    const/4 v3, 0x1

    iget-object v1, v1, Lax/k5/a;->a:[B

    const/4 v3, 0x1

    invoke-virtual {p0, p1, p2}, Lax/W4/U$a;->e(J)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    const/4 v3, 0x1

    int-to-long v0, v0

    add-long/2addr p1, v0

    const/4 v3, 0x4

    iget-wide v0, p0, Lax/W4/U$a;->b:J

    const/4 v3, 0x7

    cmp-long v2, p1, v0

    const/4 v3, 0x4

    if-nez v2, :cond_0

    const/4 v3, 0x1

    iget-object p0, p0, Lax/W4/U$a;->d:Lax/W4/U$a;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return-object p0
.end method

.method private static i(Lax/W4/U$a;J[BI)Lax/W4/U$a;
    .locals 6

    invoke-static {p0, p1, p2}, Lax/W4/U;->c(Lax/W4/U$a;J)Lax/W4/U$a;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v5, 0x4

    iget-wide v1, p0, Lax/W4/U$a;->b:J

    const/4 v5, 0x5

    sub-long/2addr v1, p1

    const/4 v5, 0x5

    long-to-int v2, v1

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lax/W4/U$a;->c:Lax/k5/a;

    const/4 v5, 0x1

    iget-object v2, v2, Lax/k5/a;->a:[B

    const/4 v5, 0x4

    invoke-virtual {p0, p1, p2}, Lax/W4/U$a;->e(J)I

    move-result v3

    const/4 v5, 0x5

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x0

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lax/W4/U$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 v5, 0x5

    iget-object p0, p0, Lax/W4/U$a;->d:Lax/W4/U$a;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    return-object p0
.end method

.method private static j(Lax/W4/U$a;Lax/x4/j;Lax/W4/W$b;Lax/l5/K;)Lax/W4/U$a;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    iget-wide v2, v0, Lax/W4/W$b;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lax/l5/K;->Q(I)V

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Lax/W4/U;->i(Lax/W4/U$a;J[BI)Lax/W4/U$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Lax/x4/j;->Y:Lax/x4/c;

    iget-object v10, v9, Lax/x4/c;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Lax/x4/c;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, Lax/x4/c;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Lax/W4/U;->i(Lax/W4/U$a;J[BI)Lax/W4/U$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lax/l5/K;->Q(I)V

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lax/W4/U;->i(Lax/W4/U$a;J[BI)Lax/W4/U$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual {v1}, Lax/l5/K;->N()I

    move-result v4

    move v10, v4

    move v10, v4

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-object v4, v9, Lax/x4/c;->d:[I

    if-eqz v4, :cond_4

    array-length v6, v4

    if-ge v6, v10, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v11, v4

    move-object v11, v4

    goto :goto_5

    :cond_4
    :goto_4
    new-array v4, v10, [I

    goto :goto_3

    :goto_5
    iget-object v4, v9, Lax/x4/c;->e:[I

    if-eqz v4, :cond_6

    array-length v6, v4

    if-ge v6, v10, :cond_5

    goto :goto_7

    :cond_5
    :goto_6
    move-object v12, v4

    move-object v12, v4

    goto :goto_8

    :cond_6
    :goto_7
    new-array v4, v10, [I

    goto :goto_6

    :goto_8
    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Lax/l5/K;->Q(I)V

    invoke-virtual {v1}, Lax/l5/K;->e()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Lax/W4/U;->i(Lax/W4/U$a;J[BI)Lax/W4/U$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Lax/l5/K;->U(I)V

    :goto_9
    if-ge v7, v10, :cond_8

    invoke-virtual {v1}, Lax/l5/K;->N()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual {v1}, Lax/l5/K;->L()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Lax/W4/W$b;->a:I

    iget-wide v13, v0, Lax/W4/W$b;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Lax/W4/W$b;->c:Lax/z4/E$a;

    invoke-static {v1}, Lax/l5/h0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lax/z4/E$a;

    iget-object v13, v1, Lax/z4/E$a;->b:[B

    iget-object v14, v9, Lax/x4/c;->a:[B

    iget v15, v1, Lax/z4/E$a;->a:I

    iget v4, v1, Lax/z4/E$a;->c:I

    iget v1, v1, Lax/z4/E$a;->d:I

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Lax/x4/c;->c(I[I[I[B[BIII)V

    iget-wide v6, v0, Lax/W4/W$b;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Lax/W4/W$b;->b:J

    iget v2, v0, Lax/W4/W$b;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Lax/W4/W$b;->a:I

    return-object v5
.end method

.method private static k(Lax/W4/U$a;Lax/x4/j;Lax/W4/W$b;Lax/l5/K;)Lax/W4/U$a;
    .locals 6

    invoke-virtual {p1}, Lax/x4/j;->E()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p0, p1, p2, p3}, Lax/W4/U;->j(Lax/W4/U$a;Lax/x4/j;Lax/W4/W$b;Lax/l5/K;)Lax/W4/U$a;

    move-result-object p0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lax/x4/a;->s()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    move v5, v0

    invoke-virtual {p3, v0}, Lax/l5/K;->Q(I)V

    const/4 v5, 0x4

    iget-wide v1, p2, Lax/W4/W$b;->b:J

    const/4 v5, 0x5

    invoke-virtual {p3}, Lax/l5/K;->e()[B

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {p0, v1, v2, v3, v0}, Lax/W4/U;->i(Lax/W4/U$a;J[BI)Lax/W4/U$a;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p3}, Lax/l5/K;->L()I

    move-result p3

    const/4 v5, 0x2

    iget-wide v1, p2, Lax/W4/W$b;->b:J

    const-wide/16 v3, 0x4

    const-wide/16 v3, 0x4

    const/4 v5, 0x5

    add-long/2addr v1, v3

    const/4 v5, 0x0

    iput-wide v1, p2, Lax/W4/W$b;->b:J

    const/4 v5, 0x0

    iget v1, p2, Lax/W4/W$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lax/W4/W$b;->a:I

    const/4 v5, 0x5

    invoke-virtual {p1, p3}, Lax/x4/j;->A(I)V

    const/4 v5, 0x5

    iget-wide v0, p2, Lax/W4/W$b;->b:J

    const/4 v5, 0x4

    iget-object v2, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-static {p0, v0, v1, v2, p3}, Lax/W4/U;->h(Lax/W4/U$a;JLjava/nio/ByteBuffer;I)Lax/W4/U$a;

    move-result-object p0

    const/4 v5, 0x5

    iget-wide v0, p2, Lax/W4/W$b;->b:J

    const/4 v5, 0x4

    int-to-long v2, p3

    add-long/2addr v0, v2

    const/4 v5, 0x2

    iput-wide v0, p2, Lax/W4/W$b;->b:J

    const/4 v5, 0x4

    iget v0, p2, Lax/W4/W$b;->a:I

    sub-int/2addr v0, p3

    const/4 v5, 0x2

    iput v0, p2, Lax/W4/W$b;->a:I

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lax/x4/j;->H(I)V

    iget-wide v0, p2, Lax/W4/W$b;->b:J

    const/4 v5, 0x0

    iget-object p1, p1, Lax/x4/j;->m0:Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    iget p2, p2, Lax/W4/W$b;->a:I

    const/4 v5, 0x7

    invoke-static {p0, v0, v1, p1, p2}, Lax/W4/U;->h(Lax/W4/U$a;JLjava/nio/ByteBuffer;I)Lax/W4/U$a;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0

    :cond_1
    iget p3, p2, Lax/W4/W$b;->a:I

    invoke-virtual {p1, p3}, Lax/x4/j;->A(I)V

    const/4 v5, 0x4

    iget-wide v0, p2, Lax/W4/W$b;->b:J

    const/4 v5, 0x2

    iget-object p1, p1, Lax/x4/j;->Z:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    iget p2, p2, Lax/W4/W$b;->a:I

    const/4 v5, 0x3

    invoke-static {p0, v0, v1, p1, p2}, Lax/W4/U;->h(Lax/W4/U$a;JLjava/nio/ByteBuffer;I)Lax/W4/U$a;

    move-result-object p0

    const/4 v5, 0x1

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lax/W4/U;->d:Lax/W4/U$a;

    iget-wide v1, v0, Lax/W4/U$a;->b:J

    cmp-long v3, p1, v1

    const/4 v4, 0x2

    if-ltz v3, :cond_1

    iget-object v1, p0, Lax/W4/U;->a:Lax/k5/b;

    iget-object v0, v0, Lax/W4/U$a;->c:Lax/k5/a;

    invoke-interface {v1, v0}, Lax/k5/b;->d(Lax/k5/a;)V

    iget-object v0, p0, Lax/W4/U;->d:Lax/W4/U$a;

    invoke-virtual {v0}, Lax/W4/U$a;->b()Lax/W4/U$a;

    move-result-object v0

    const/4 v4, 0x0

    iput-object v0, p0, Lax/W4/U;->d:Lax/W4/U$a;

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object p1, p0, Lax/W4/U;->e:Lax/W4/U$a;

    iget-wide p1, p1, Lax/W4/U$a;->a:J

    iget-wide v1, v0, Lax/W4/U$a;->a:J

    cmp-long v3, p1, v1

    const/4 v4, 0x5

    if-gez v3, :cond_2

    iput-object v0, p0, Lax/W4/U;->e:Lax/W4/U$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lax/W4/U;->g:J

    return-wide v0
.end method

.method public e(Lax/x4/j;Lax/W4/W$b;)V
    .locals 3

    iget-object v0, p0, Lax/W4/U;->e:Lax/W4/U$a;

    iget-object v1, p0, Lax/W4/U;->c:Lax/l5/K;

    const/4 v2, 0x1

    invoke-static {v0, p1, p2, v1}, Lax/W4/U;->k(Lax/W4/U$a;Lax/x4/j;Lax/W4/W$b;Lax/l5/K;)Lax/W4/U$a;

    const/4 v2, 0x2

    return-void
.end method

.method public l(Lax/x4/j;Lax/W4/W$b;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/W4/U;->e:Lax/W4/U$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/W4/U;->c:Lax/l5/K;

    invoke-static {v0, p1, p2, v1}, Lax/W4/U;->k(Lax/W4/U$a;Lax/x4/j;Lax/W4/W$b;Lax/l5/K;)Lax/W4/U$a;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lax/W4/U;->e:Lax/W4/U$a;

    const/4 v2, 0x0

    return-void
.end method

.method public m()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/W4/U;->d:Lax/W4/U$a;

    invoke-direct {p0, v0}, Lax/W4/U;->a(Lax/W4/U$a;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lax/W4/U;->d:Lax/W4/U$a;

    const/4 v4, 0x0

    iget v1, p0, Lax/W4/U;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lax/W4/U$a;->d(JI)V

    const/4 v4, 0x1

    iget-object v0, p0, Lax/W4/U;->d:Lax/W4/U$a;

    const/4 v4, 0x7

    iput-object v0, p0, Lax/W4/U;->e:Lax/W4/U$a;

    iput-object v0, p0, Lax/W4/U;->f:Lax/W4/U$a;

    const/4 v4, 0x3

    iput-wide v2, p0, Lax/W4/U;->g:J

    const/4 v4, 0x7

    iget-object v0, p0, Lax/W4/U;->a:Lax/k5/b;

    const/4 v4, 0x3

    invoke-interface {v0}, Lax/k5/b;->c()V

    const/4 v4, 0x1

    return-void
.end method

.method public n()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/W4/U;->d:Lax/W4/U$a;

    const/4 v1, 0x4

    iput-object v0, p0, Lax/W4/U;->e:Lax/W4/U$a;

    return-void
.end method

.method public o(Lax/k5/i;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lax/W4/U;->g(I)I

    move-result p2

    const/4 v4, 0x1

    iget-object v0, p0, Lax/W4/U;->f:Lax/W4/U$a;

    const/4 v4, 0x5

    iget-object v1, v0, Lax/W4/U$a;->c:Lax/k5/a;

    iget-object v1, v1, Lax/k5/a;->a:[B

    const/4 v4, 0x0

    iget-wide v2, p0, Lax/W4/U;->g:J

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Lax/W4/U$a;->e(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lax/k5/i;->c([BII)I

    move-result p1

    const/4 v4, 0x2

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x7

    return p2

    :cond_0
    const/4 v4, 0x6

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v4, 0x7

    throw p1

    :cond_1
    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lax/W4/U;->f(I)V

    const/4 v4, 0x5

    return p1
.end method

.method public p(Lax/l5/K;I)V
    .locals 6

    :goto_0
    if-lez p2, :cond_0

    const/4 v5, 0x5

    invoke-direct {p0, p2}, Lax/W4/U;->g(I)I

    move-result v0

    const/4 v5, 0x2

    iget-object v1, p0, Lax/W4/U;->f:Lax/W4/U$a;

    const/4 v5, 0x2

    iget-object v2, v1, Lax/W4/U$a;->c:Lax/k5/a;

    const/4 v5, 0x3

    iget-object v2, v2, Lax/k5/a;->a:[B

    const/4 v5, 0x0

    iget-wide v3, p0, Lax/W4/U;->g:J

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4}, Lax/W4/U$a;->e(J)I

    move-result v1

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v1, v0}, Lax/l5/K;->l([BII)V

    const/4 v5, 0x4

    sub-int/2addr p2, v0

    const/4 v5, 0x3

    invoke-direct {p0, v0}, Lax/W4/U;->f(I)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

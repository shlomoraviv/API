.class public Lax/Yc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Uc/l;


# instance fields
.field private final a:Lax/Uc/a;

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:[B

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Yc/d;->b:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Yc/d;->p:[B

    const/4 v0, 0x0

    iput v0, p0, Lax/Yc/d;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Yc/d;->a:Lax/Uc/a;

    return-void
.end method

.method private static final f(II)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p0, p1

    mul-long v0, v0, p0

    return-wide v0
.end method

.method private g()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lax/Yc/d;->q:I

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    iget-object v4, v0, Lax/Yc/d;->p:[B

    const/4 v5, 0x1

    aput-byte v5, v4, v1

    add-int/2addr v1, v5

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v4, v0, Lax/Yc/d;->p:[B

    aput-byte v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lax/Yc/d;->p:[B

    invoke-static {v1, v2}, Lax/hd/e;->h([BI)I

    move-result v1

    int-to-long v1, v1

    const-wide v4, 0xffffffffL

    and-long v6, v1, v4

    iget-object v8, v0, Lax/Yc/d;->p:[B

    const/4 v9, 0x4

    invoke-static {v8, v9}, Lax/hd/e;->h([BI)I

    move-result v8

    int-to-long v8, v8

    and-long/2addr v8, v4

    iget-object v10, v0, Lax/Yc/d;->p:[B

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lax/hd/e;->h([BI)I

    move-result v10

    int-to-long v12, v10

    and-long/2addr v12, v4

    iget-object v10, v0, Lax/Yc/d;->p:[B

    const/16 v14, 0xc

    invoke-static {v10, v14}, Lax/hd/e;->h([BI)I

    move-result v10

    int-to-long v14, v10

    and-long/2addr v4, v14

    iget v10, v0, Lax/Yc/d;->r:I

    int-to-long v14, v10

    const-wide/32 v16, 0x3ffffff

    and-long v1, v1, v16

    add-long/2addr v14, v1

    long-to-int v1, v14

    iput v1, v0, Lax/Yc/d;->r:I

    iget v2, v0, Lax/Yc/d;->s:I

    int-to-long v14, v2

    const/16 v2, 0x20

    shl-long v18, v8, v2

    or-long v6, v18, v6

    const/16 v10, 0x1a

    ushr-long/2addr v6, v10

    and-long v6, v6, v16

    add-long/2addr v14, v6

    long-to-int v6, v14

    iput v6, v0, Lax/Yc/d;->s:I

    iget v6, v0, Lax/Yc/d;->t:I

    int-to-long v6, v6

    shl-long v14, v12, v2

    or-long/2addr v8, v14

    const/16 v14, 0x14

    ushr-long/2addr v8, v14

    and-long v8, v8, v16

    add-long/2addr v6, v8

    long-to-int v7, v6

    iput v7, v0, Lax/Yc/d;->t:I

    iget v6, v0, Lax/Yc/d;->u:I

    int-to-long v6, v6

    shl-long v8, v4, v2

    or-long/2addr v8, v12

    const/16 v2, 0xe

    ushr-long/2addr v8, v2

    and-long v8, v8, v16

    add-long/2addr v6, v8

    long-to-int v2, v6

    iput v2, v0, Lax/Yc/d;->u:I

    iget v2, v0, Lax/Yc/d;->v:I

    int-to-long v6, v2

    ushr-long/2addr v4, v11

    add-long/2addr v6, v4

    long-to-int v2, v6

    iput v2, v0, Lax/Yc/d;->v:I

    iget v4, v0, Lax/Yc/d;->q:I

    if-ne v4, v3, :cond_1

    const/high16 v3, 0x1000000

    add-int/2addr v2, v3

    iput v2, v0, Lax/Yc/d;->v:I

    :cond_1
    iget v2, v0, Lax/Yc/d;->c:I

    invoke-static {v1, v2}, Lax/Yc/d;->f(II)J

    move-result-wide v1

    iget v3, v0, Lax/Yc/d;->s:I

    iget v4, v0, Lax/Yc/d;->k:I

    invoke-static {v3, v4}, Lax/Yc/d;->f(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lax/Yc/d;->t:I

    iget v4, v0, Lax/Yc/d;->j:I

    invoke-static {v3, v4}, Lax/Yc/d;->f(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lax/Yc/d;->u:I

    iget v4, v0, Lax/Yc/d;->i:I

    invoke-static {v3, v4}, Lax/Yc/d;->f(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lax/Yc/d;->v:I

    iget v4, v0, Lax/Yc/d;->h:I

    invoke-static {v3, v4}, Lax/Yc/d;->f(II)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, v0, Lax/Yc/d;->r:I

    iget v4, v0, Lax/Yc/d;->d:I

    invoke-static {v3, v4}, Lax/Yc/d;->f(II)J

    move-result-wide v3

    iget v5, v0, Lax/Yc/d;->s:I

    iget v6, v0, Lax/Yc/d;->c:I

    invoke-static {v5, v6}, Lax/Yc/d;->f(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lax/Yc/d;->t:I

    iget v6, v0, Lax/Yc/d;->k:I

    invoke-static {v5, v6}, Lax/Yc/d;->f(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lax/Yc/d;->u:I

    iget v6, v0, Lax/Yc/d;->j:I

    invoke-static {v5, v6}, Lax/Yc/d;->f(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lax/Yc/d;->v:I

    iget v6, v0, Lax/Yc/d;->i:I

    invoke-static {v5, v6}, Lax/Yc/d;->f(II)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget v5, v0, Lax/Yc/d;->r:I

    iget v6, v0, Lax/Yc/d;->e:I

    invoke-static {v5, v6}, Lax/Yc/d;->f(II)J

    move-result-wide v5

    iget v7, v0, Lax/Yc/d;->s:I

    iget v8, v0, Lax/Yc/d;->d:I

    invoke-static {v7, v8}, Lax/Yc/d;->f(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lax/Yc/d;->t:I

    iget v8, v0, Lax/Yc/d;->c:I

    invoke-static {v7, v8}, Lax/Yc/d;->f(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lax/Yc/d;->u:I

    iget v8, v0, Lax/Yc/d;->k:I

    invoke-static {v7, v8}, Lax/Yc/d;->f(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lax/Yc/d;->v:I

    iget v8, v0, Lax/Yc/d;->j:I

    invoke-static {v7, v8}, Lax/Yc/d;->f(II)J

    move-result-wide v7

    add-long/2addr v5, v7

    iget v7, v0, Lax/Yc/d;->r:I

    iget v8, v0, Lax/Yc/d;->f:I

    invoke-static {v7, v8}, Lax/Yc/d;->f(II)J

    move-result-wide v7

    iget v9, v0, Lax/Yc/d;->s:I

    iget v11, v0, Lax/Yc/d;->e:I

    invoke-static {v9, v11}, Lax/Yc/d;->f(II)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget v9, v0, Lax/Yc/d;->t:I

    iget v11, v0, Lax/Yc/d;->d:I

    invoke-static {v9, v11}, Lax/Yc/d;->f(II)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget v9, v0, Lax/Yc/d;->u:I

    iget v11, v0, Lax/Yc/d;->c:I

    invoke-static {v9, v11}, Lax/Yc/d;->f(II)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget v9, v0, Lax/Yc/d;->v:I

    iget v11, v0, Lax/Yc/d;->k:I

    invoke-static {v9, v11}, Lax/Yc/d;->f(II)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget v9, v0, Lax/Yc/d;->r:I

    iget v11, v0, Lax/Yc/d;->g:I

    invoke-static {v9, v11}, Lax/Yc/d;->f(II)J

    move-result-wide v11

    iget v9, v0, Lax/Yc/d;->s:I

    iget v13, v0, Lax/Yc/d;->f:I

    invoke-static {v9, v13}, Lax/Yc/d;->f(II)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget v9, v0, Lax/Yc/d;->t:I

    iget v13, v0, Lax/Yc/d;->e:I

    invoke-static {v9, v13}, Lax/Yc/d;->f(II)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget v9, v0, Lax/Yc/d;->u:I

    iget v13, v0, Lax/Yc/d;->d:I

    invoke-static {v9, v13}, Lax/Yc/d;->f(II)J

    move-result-wide v13

    add-long/2addr v11, v13

    iget v9, v0, Lax/Yc/d;->v:I

    iget v13, v0, Lax/Yc/d;->c:I

    invoke-static {v9, v13}, Lax/Yc/d;->f(II)J

    move-result-wide v13

    add-long/2addr v11, v13

    long-to-int v9, v1

    const v13, 0x3ffffff

    and-int/2addr v9, v13

    ushr-long/2addr v1, v10

    add-long/2addr v3, v1

    long-to-int v1, v3

    and-int/2addr v1, v13

    ushr-long v2, v3, v10

    add-long/2addr v5, v2

    long-to-int v2, v5

    and-int/2addr v2, v13

    iput v2, v0, Lax/Yc/d;->t:I

    ushr-long v2, v5, v10

    add-long/2addr v7, v2

    long-to-int v2, v7

    and-int/2addr v2, v13

    iput v2, v0, Lax/Yc/d;->u:I

    ushr-long v2, v7, v10

    add-long/2addr v11, v2

    long-to-int v2, v11

    and-int/2addr v2, v13

    iput v2, v0, Lax/Yc/d;->v:I

    ushr-long v2, v11, v10

    long-to-int v3, v2

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v9, v3

    ushr-int/lit8 v2, v9, 0x1a

    add-int/2addr v1, v2

    iput v1, v0, Lax/Yc/d;->s:I

    and-int v1, v9, v13

    iput v1, v0, Lax/Yc/d;->r:I

    return-void
.end method

.method private i([B[B)V
    .locals 9

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lax/Yc/d;->a:Lax/Uc/a;

    const/16 v1, 0x10

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Poly1305 requires a 128 bit IV."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lax/hd/e;->h([BI)I

    move-result v2

    const/4 v3, 0x4

    invoke-static {p1, v3}, Lax/hd/e;->h([BI)I

    move-result v3

    const/16 v4, 0x8

    invoke-static {p1, v4}, Lax/hd/e;->h([BI)I

    move-result v5

    const/16 v6, 0xc

    invoke-static {p1, v6}, Lax/hd/e;->h([BI)I

    move-result v7

    const v8, 0x3ffffff

    and-int/2addr v8, v2

    iput v8, p0, Lax/Yc/d;->c:I

    ushr-int/lit8 v2, v2, 0x1a

    shl-int/lit8 v8, v3, 0x6

    or-int/2addr v2, v8

    const v8, 0x3ffff03

    and-int/2addr v2, v8

    iput v2, p0, Lax/Yc/d;->d:I

    ushr-int/lit8 v3, v3, 0x14

    shl-int/lit8 v8, v5, 0xc

    or-int/2addr v3, v8

    const v8, 0x3ffc0ff

    and-int/2addr v3, v8

    iput v3, p0, Lax/Yc/d;->e:I

    ushr-int/lit8 v5, v5, 0xe

    shl-int/lit8 v8, v7, 0x12

    or-int/2addr v5, v8

    const v8, 0x3f03fff

    and-int/2addr v5, v8

    iput v5, p0, Lax/Yc/d;->f:I

    ushr-int/lit8 v4, v7, 0x8

    const v7, 0xfffff

    and-int/2addr v4, v7

    iput v4, p0, Lax/Yc/d;->g:I

    mul-int/lit8 v2, v2, 0x5

    iput v2, p0, Lax/Yc/d;->h:I

    mul-int/lit8 v3, v3, 0x5

    iput v3, p0, Lax/Yc/d;->i:I

    mul-int/lit8 v5, v5, 0x5

    iput v5, p0, Lax/Yc/d;->j:I

    mul-int/lit8 v4, v4, 0x5

    iput v4, p0, Lax/Yc/d;->k:I

    iget-object v2, p0, Lax/Yc/d;->a:Lax/Uc/a;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-array v3, v1, [B

    new-instance v4, Lax/cd/k;

    invoke-direct {v4, p1, v1, v1}, Lax/cd/k;-><init>([BII)V

    const/4 p1, 0x1

    invoke-interface {v2, p1, v4}, Lax/Uc/a;->e(ZLax/Uc/d;)V

    iget-object p1, p0, Lax/Yc/d;->a:Lax/Uc/a;

    invoke-interface {p1, p2, v0, v3, v0}, Lax/Uc/a;->g([BI[BI)I

    move-object p1, v3

    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lax/hd/e;->h([BI)I

    move-result p2

    iput p2, p0, Lax/Yc/d;->l:I

    add-int/lit8 p2, v1, 0x4

    invoke-static {p1, p2}, Lax/hd/e;->h([BI)I

    move-result p2

    iput p2, p0, Lax/Yc/d;->m:I

    add-int/lit8 p2, v1, 0x8

    invoke-static {p1, p2}, Lax/hd/e;->h([BI)I

    move-result p2

    iput p2, p0, Lax/Yc/d;->n:I

    add-int/2addr v1, v6

    invoke-static {p1, v1}, Lax/hd/e;->h([BI)I

    move-result p1

    iput p1, p0, Lax/Yc/d;->o:I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Poly1305 key must be 256 bits."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Uc/f;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-le p3, v1, :cond_1

    iget v2, p0, Lax/Yc/d;->q:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Lax/Yc/d;->g()V

    iput v0, p0, Lax/Yc/d;->q:I

    :cond_0
    sub-int v2, p3, v1

    iget v4, p0, Lax/Yc/d;->q:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, p2

    iget-object v4, p0, Lax/Yc/d;->p:[B

    iget v5, p0, Lax/Yc/d;->q:I

    invoke-static {p1, v3, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    iget v3, p0, Lax/Yc/d;->q:I

    add-int/2addr v3, v2

    iput v3, p0, Lax/Yc/d;->q:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public c([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Uc/f;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x10

    array-length v1, p1

    if-gt v0, v1, :cond_1

    iget v0, p0, Lax/Yc/d;->q:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lax/Yc/d;->g()V

    :cond_0
    iget v0, p0, Lax/Yc/d;->s:I

    iget v1, p0, Lax/Yc/d;->r:I

    ushr-int/lit8 v2, v1, 0x1a

    add-int/2addr v0, v2

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    iget v3, p0, Lax/Yc/d;->t:I

    ushr-int/lit8 v4, v0, 0x1a

    add-int/2addr v3, v4

    and-int/2addr v0, v2

    iget v4, p0, Lax/Yc/d;->u:I

    ushr-int/lit8 v5, v3, 0x1a

    add-int/2addr v4, v5

    and-int/2addr v3, v2

    iget v5, p0, Lax/Yc/d;->v:I

    ushr-int/lit8 v6, v4, 0x1a

    add-int/2addr v5, v6

    and-int/2addr v4, v2

    ushr-int/lit8 v6, v5, 0x1a

    mul-int/lit8 v6, v6, 0x5

    add-int/2addr v1, v6

    and-int/2addr v5, v2

    ushr-int/lit8 v6, v1, 0x1a

    add-int/2addr v0, v6

    and-int/2addr v1, v2

    add-int/lit8 v6, v1, 0x5

    ushr-int/lit8 v7, v6, 0x1a

    and-int/2addr v6, v2

    add-int/2addr v7, v0

    ushr-int/lit8 v8, v7, 0x1a

    and-int/2addr v7, v2

    add-int/2addr v8, v3

    ushr-int/lit8 v9, v8, 0x1a

    and-int/2addr v8, v2

    add-int/2addr v9, v4

    ushr-int/lit8 v10, v9, 0x1a

    and-int/2addr v2, v9

    add-int/2addr v10, v5

    const/high16 v9, 0x4000000

    sub-int/2addr v10, v9

    ushr-int/lit8 v9, v10, 0x1f

    add-int/lit8 v9, v9, -0x1

    not-int v11, v9

    and-int/2addr v1, v11

    and-int/2addr v6, v9

    or-int/2addr v1, v6

    iput v1, p0, Lax/Yc/d;->r:I

    and-int/2addr v0, v11

    and-int v6, v7, v9

    or-int/2addr v0, v6

    iput v0, p0, Lax/Yc/d;->s:I

    and-int/2addr v3, v11

    and-int v6, v8, v9

    or-int/2addr v3, v6

    iput v3, p0, Lax/Yc/d;->t:I

    and-int/2addr v4, v11

    and-int/2addr v2, v9

    or-int/2addr v2, v4

    iput v2, p0, Lax/Yc/d;->u:I

    and-int v4, v5, v11

    and-int v5, v10, v9

    or-int/2addr v4, v5

    iput v4, p0, Lax/Yc/d;->v:I

    shl-int/lit8 v5, v0, 0x1a

    or-int/2addr v1, v5

    int-to-long v5, v1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iget v1, p0, Lax/Yc/d;->l:I

    int-to-long v9, v1

    and-long/2addr v9, v7

    add-long/2addr v5, v9

    ushr-int/lit8 v0, v0, 0x6

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v0, v1

    int-to-long v0, v0

    and-long/2addr v0, v7

    iget v9, p0, Lax/Yc/d;->m:I

    int-to-long v9, v9

    and-long/2addr v9, v7

    add-long/2addr v0, v9

    ushr-int/lit8 v3, v3, 0xc

    shl-int/lit8 v9, v2, 0xe

    or-int/2addr v3, v9

    int-to-long v9, v3

    and-long/2addr v9, v7

    iget v3, p0, Lax/Yc/d;->n:I

    int-to-long v11, v3

    and-long/2addr v11, v7

    add-long/2addr v9, v11

    ushr-int/lit8 v2, v2, 0x12

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    int-to-long v2, v2

    and-long/2addr v2, v7

    iget v4, p0, Lax/Yc/d;->o:I

    int-to-long v11, v4

    and-long/2addr v7, v11

    add-long/2addr v2, v7

    long-to-int v4, v5

    invoke-static {v4, p1, p2}, Lax/hd/e;->f(I[BI)V

    const/16 v4, 0x20

    ushr-long/2addr v5, v4

    add-long/2addr v0, v5

    long-to-int v5, v0

    add-int/lit8 v6, p2, 0x4

    invoke-static {v5, p1, v6}, Lax/hd/e;->f(I[BI)V

    ushr-long/2addr v0, v4

    add-long/2addr v9, v0

    long-to-int v0, v9

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Lax/hd/e;->f(I[BI)V

    ushr-long v0, v9, v4

    add-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 p2, p2, 0xc

    invoke-static {v0, p1, p2}, Lax/hd/e;->f(I[BI)V

    invoke-virtual {p0}, Lax/Yc/d;->h()V

    const/16 p1, 0x10

    return p1

    :cond_1
    new-instance p1, Lax/Uc/n;

    const-string p2, "Output buffer is too short."

    invoke-direct {p1, p2}, Lax/Uc/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v0, p0, Lax/Yc/d;->b:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lax/Yc/d;->a([BII)V

    return-void
.end method

.method public e(Lax/Uc/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p0, Lax/Yc/d;->a:Lax/Uc/a;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lax/cd/l;

    if-eqz v0, :cond_0

    check-cast p1, Lax/cd/l;

    invoke-virtual {p1}, Lax/cd/l;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lax/cd/l;->b()Lax/Uc/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires an IV when used with a block cipher."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    instance-of v1, p1, Lax/cd/k;

    if-eqz v1, :cond_2

    check-cast p1, Lax/cd/k;

    invoke-virtual {p1}, Lax/cd/k;->a()[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lax/Yc/d;->i([B[B)V

    invoke-virtual {p0}, Lax/Yc/d;->h()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Poly1305 requires a key."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lax/Yc/d;->q:I

    iput v0, p0, Lax/Yc/d;->v:I

    iput v0, p0, Lax/Yc/d;->u:I

    iput v0, p0, Lax/Yc/d;->t:I

    iput v0, p0, Lax/Yc/d;->s:I

    iput v0, p0, Lax/Yc/d;->r:I

    return-void
.end method

.class public Lax/Zc/e;
.super Ljava/lang/Object;

# interfaces
.implements Lax/Zc/a;


# instance fields
.field private a:Lax/Uc/a;

.field private b:Lax/ad/c;

.field private c:Lax/ad/b;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:[B

.field private m:[B

.field private n:[B

.field private o:[B

.field private p:[B

.field private q:[B

.field private r:I

.field private s:I

.field private t:J

.field private u:[B

.field private v:I

.field private w:J

.field private x:J


# direct methods
.method public constructor <init>(Lax/Uc/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax/Zc/e;-><init>(Lax/Uc/a;Lax/ad/c;)V

    return-void
.end method

.method public constructor <init>(Lax/Uc/a;Lax/ad/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lax/Uc/a;->d()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    new-instance p2, Lax/ad/e;

    invoke-direct {p2}, Lax/ad/e;-><init>()V

    :cond_0
    iput-object p1, p0, Lax/Zc/e;->a:Lax/Uc/a;

    iput-object p2, p0, Lax/Zc/e;->b:Lax/ad/c;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cipher required with a block size of 16."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lax/Zc/e;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lax/Zc/e;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher cannot be reused for encryption"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GCM cipher needs to be initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private h([B[BI)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    sub-int v1, p3, v0

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lax/Zc/e;->k([B[BII)V

    add-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i([B[B)V
    .locals 0

    invoke-static {p1, p2}, Lax/ad/d;->p([B[B)V

    iget-object p2, p0, Lax/Zc/e;->b:Lax/ad/c;

    invoke-interface {p2, p1}, Lax/ad/c;->a([B)V

    return-void
.end method

.method private j([B[BI)V
    .locals 0

    invoke-static {p1, p2, p3}, Lax/ad/d;->q([B[BI)V

    iget-object p2, p0, Lax/Zc/e;->b:Lax/ad/c;

    invoke-interface {p2, p1}, Lax/ad/c;->a([B)V

    return-void
.end method

.method private k([B[BII)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lax/ad/d;->r([B[BII)V

    iget-object p2, p0, Lax/Zc/e;->b:Lax/ad/c;

    invoke-interface {p2, p1}, Lax/ad/c;->a([B)V

    return-void
.end method

.method private l([B)V
    .locals 4

    iget v0, p0, Lax/Zc/e;->r:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lax/Zc/e;->r:I

    iget-object v0, p0, Lax/Zc/e;->q:[B

    const/16 v1, 0xf

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, v2

    aput-byte v3, v0, v1

    ushr-int/lit8 v1, v2, 0x8

    const/16 v2, 0xe

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xd

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v3, v1

    aput-byte v3, v0, v2

    ushr-int/lit8 v1, v1, 0x8

    const/16 v2, 0xc

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    iget-object v1, p0, Lax/Zc/e;->a:Lax/Uc/a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1, v2}, Lax/Uc/a;->g([BI[BI)I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to process too many blocks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()V
    .locals 8

    iget-wide v0, p0, Lax/Zc/e;->w:J

    const/16 v2, 0x10

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Lax/Zc/e;->o:[B

    iget-object v1, p0, Lax/Zc/e;->p:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v0, p0, Lax/Zc/e;->w:J

    iput-wide v0, p0, Lax/Zc/e;->x:J

    :cond_0
    iget v0, p0, Lax/Zc/e;->v:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lax/Zc/e;->p:[B

    iget-object v6, p0, Lax/Zc/e;->u:[B

    invoke-direct {p0, v1, v6, v3, v0}, Lax/Zc/e;->k([B[BII)V

    iget-wide v0, p0, Lax/Zc/e;->x:J

    iget v6, p0, Lax/Zc/e;->v:I

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lax/Zc/e;->x:J

    :cond_1
    iget-wide v0, p0, Lax/Zc/e;->x:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    iget-object v0, p0, Lax/Zc/e;->p:[B

    iget-object v1, p0, Lax/Zc/e;->n:[B

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private n([BI[BI)V
    .locals 8

    array-length v0, p3

    sub-int/2addr v0, p4

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    iget-wide v2, p0, Lax/Zc/e;->t:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-direct {p0}, Lax/Zc/e;->m()V

    :cond_0
    new-array v2, v1, [B

    invoke-direct {p0, v2}, Lax/Zc/e;->l([B)V

    iget-boolean v0, p0, Lax/Zc/e;->d:Z

    if-eqz v0, :cond_1

    invoke-static {v2, p1, p2}, Lax/ad/d;->q([B[BI)V

    iget-object p1, p0, Lax/Zc/e;->n:[B

    invoke-direct {p0, p1, v2}, Lax/Zc/e;->i([B[B)V

    const/4 p1, 0x0

    invoke-static {v2, p1, p3, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lax/Zc/e;->n:[B

    invoke-direct {p0, v0, p1, p2}, Lax/Zc/e;->j([B[BI)V

    const/4 v3, 0x0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v2 .. v7}, Lax/ad/d;->o([BI[BI[BI)V

    :goto_0
    iget-wide p1, p0, Lax/Zc/e;->t:J

    const-wide/16 p3, 0x10

    add-long/2addr p1, p3

    iput-wide p1, p0, Lax/Zc/e;->t:J

    return-void

    :cond_2
    new-instance p1, Lax/Uc/n;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Lax/Uc/n;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o([BII[BI)V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lax/Zc/e;->l([B)V

    iget-boolean v1, p0, Lax/Zc/e;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Lax/ad/d;->n([BI[BII)V

    iget-object v0, p0, Lax/Zc/e;->n:[B

    invoke-direct {p0, v0, p1, p2, p3}, Lax/Zc/e;->k([B[BII)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lax/Zc/e;->n:[B

    invoke-direct {p0, v1, p1, p2, p3}, Lax/Zc/e;->k([B[BII)V

    invoke-static {p1, p2, v0, v2, p3}, Lax/ad/d;->n([BI[BII)V

    :goto_0
    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide p1, p0, Lax/Zc/e;->t:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lax/Zc/e;->t:J

    return-void
.end method

.method private p(Z)V
    .locals 4

    iget-object v0, p0, Lax/Zc/e;->a:Lax/Uc/a;

    invoke-interface {v0}, Lax/Uc/a;->b()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lax/Zc/e;->n:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lax/Zc/e;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Lax/Zc/e;->p:[B

    new-array v0, v0, [B

    iput-object v0, p0, Lax/Zc/e;->u:[B

    const/4 v0, 0x0

    iput v0, p0, Lax/Zc/e;->v:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/Zc/e;->w:J

    iput-wide v1, p0, Lax/Zc/e;->x:J

    iget-object v3, p0, Lax/Zc/e;->k:[B

    invoke-static {v3}, Lax/hd/a;->c([B)[B

    move-result-object v3

    iput-object v3, p0, Lax/Zc/e;->q:[B

    const/4 v3, -0x2

    iput v3, p0, Lax/Zc/e;->r:I

    iput v0, p0, Lax/Zc/e;->s:I

    iput-wide v1, p0, Lax/Zc/e;->t:J

    iget-object v1, p0, Lax/Zc/e;->l:[B

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Lax/hd/a;->f([BB)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Zc/e;->m:[B

    :cond_1
    iget-boolean p1, p0, Lax/Zc/e;->d:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lax/Zc/e;->e:Z

    return-void

    :cond_2
    iget-object p1, p0, Lax/Zc/e;->i:[B

    if-eqz p1, :cond_3

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lax/Zc/e;->f([BII)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/Uc/f;
        }
    .end annotation

    invoke-direct {p0}, Lax/Zc/e;->g()V

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_7

    iget-boolean v0, p0, Lax/Zc/e;->d:Z

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget v0, p0, Lax/Zc/e;->s:I

    if-eqz v0, :cond_1

    :goto_0
    if-lez p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    iget-object v0, p0, Lax/Zc/e;->l:[B

    iget v3, p0, Lax/Zc/e;->s:I

    add-int/lit8 v4, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lax/Zc/e;->s:I

    if-ne v3, v1, :cond_0

    invoke-direct {p0, v0, v2, p4, p5}, Lax/Zc/e;->n([BI[BI)V

    iput v2, p0, Lax/Zc/e;->s:I

    move p2, v4

    const/16 v0, 0x10

    goto :goto_1

    :cond_0
    move p2, v4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-lt p3, v1, :cond_2

    add-int v3, p5, v0

    invoke-direct {p0, p1, p2, p4, v3}, Lax/Zc/e;->n([BI[BI)V

    add-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, p3, -0x10

    add-int/lit8 v0, v0, 0x10

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    iget-object p4, p0, Lax/Zc/e;->l:[B

    invoke-static {p1, p2, p4, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lax/Zc/e;->s:I

    :cond_3
    return v0

    :cond_4
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, p3, :cond_6

    iget-object v4, p0, Lax/Zc/e;->l:[B

    iget v5, p0, Lax/Zc/e;->s:I

    add-int v6, p2, v0

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lax/Zc/e;->s:I

    array-length v6, v4

    if-ne v5, v6, :cond_5

    add-int v5, p5, v3

    invoke-direct {p0, v4, v2, p4, v5}, Lax/Zc/e;->n([BI[BI)V

    iget-object v4, p0, Lax/Zc/e;->l:[B

    iget v5, p0, Lax/Zc/e;->f:I

    invoke-static {v4, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lax/Zc/e;->f:I

    iput v4, p0, Lax/Zc/e;->s:I

    add-int/lit8 v3, v3, 0x10

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    new-instance p1, Lax/Uc/f;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Lax/Uc/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 1

    iget v0, p0, Lax/Zc/e;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lax/Zc/e;->d:Z

    if-nez v0, :cond_1

    iget v0, p0, Lax/Zc/e;->f:I

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    rem-int/lit8 v0, p1, 0x10

    sub-int/2addr p1, v0

    return p1
.end method

.method public c([BI)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lax/Uc/k;
        }
    .end annotation

    move-object/from16 v4, p1

    invoke-direct {p0}, Lax/Zc/e;->g()V

    iget-wide v0, p0, Lax/Zc/e;->t:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_0

    invoke-direct {p0}, Lax/Zc/e;->m()V

    :cond_0
    iget v0, p0, Lax/Zc/e;->s:I

    iget-boolean v1, p0, Lax/Zc/e;->d:Z

    const-string v2, "Output buffer too short"

    if-eqz v1, :cond_2

    array-length v1, v4

    sub-int v1, v1, p2

    iget v3, p0, Lax/Zc/e;->f:I

    add-int/2addr v3, v0

    if-lt v1, v3, :cond_1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lax/Uc/n;

    invoke-direct {v0, v2}, Lax/Uc/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, p0, Lax/Zc/e;->f:I

    if-lt v0, v1, :cond_b

    sub-int/2addr v0, v1

    array-length v1, v4

    sub-int v1, v1, p2

    if-lt v1, v0, :cond_a

    goto :goto_0

    :goto_1
    if-lez v3, :cond_3

    iget-object v1, p0, Lax/Zc/e;->l:[B

    const/4 v2, 0x0

    move-object v0, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lax/Zc/e;->o([BII[BI)V

    :cond_3
    iget-wide v1, p0, Lax/Zc/e;->w:J

    iget v5, p0, Lax/Zc/e;->v:I

    int-to-long v8, v5

    add-long/2addr v1, v8

    iput-wide v1, p0, Lax/Zc/e;->w:J

    iget-wide v8, p0, Lax/Zc/e;->x:J

    const/16 v10, 0x10

    const-wide/16 v11, 0x8

    const/4 v13, 0x0

    cmp-long v14, v1, v8

    if-lez v14, :cond_7

    if-lez v5, :cond_4

    iget-object v1, p0, Lax/Zc/e;->o:[B

    iget-object v2, p0, Lax/Zc/e;->u:[B

    invoke-direct {p0, v1, v2, v13, v5}, Lax/Zc/e;->k([B[BII)V

    :cond_4
    iget-wide v1, p0, Lax/Zc/e;->x:J

    cmp-long v5, v1, v6

    if-lez v5, :cond_5

    iget-object v1, p0, Lax/Zc/e;->o:[B

    iget-object v2, p0, Lax/Zc/e;->p:[B

    invoke-static {v1, v2}, Lax/ad/d;->p([B[B)V

    :cond_5
    iget-wide v1, p0, Lax/Zc/e;->t:J

    mul-long v1, v1, v11

    const-wide/16 v5, 0x7f

    add-long/2addr v1, v5

    const/4 v5, 0x7

    ushr-long/2addr v1, v5

    new-array v5, v10, [B

    iget-object v6, p0, Lax/Zc/e;->c:Lax/ad/b;

    if-nez v6, :cond_6

    new-instance v6, Lax/ad/a;

    invoke-direct {v6}, Lax/ad/a;-><init>()V

    iput-object v6, p0, Lax/Zc/e;->c:Lax/ad/b;

    iget-object v7, p0, Lax/Zc/e;->j:[B

    invoke-interface {v6, v7}, Lax/ad/b;->b([B)V

    :cond_6
    iget-object v6, p0, Lax/Zc/e;->c:Lax/ad/b;

    invoke-interface {v6, v1, v2, v5}, Lax/ad/b;->c(J[B)V

    iget-object v1, p0, Lax/Zc/e;->o:[B

    invoke-static {v1, v5}, Lax/ad/d;->i([B[B)V

    iget-object v1, p0, Lax/Zc/e;->n:[B

    iget-object v2, p0, Lax/Zc/e;->o:[B

    invoke-static {v1, v2}, Lax/ad/d;->p([B[B)V

    :cond_7
    new-array v1, v10, [B

    iget-wide v5, p0, Lax/Zc/e;->w:J

    mul-long v5, v5, v11

    invoke-static {v5, v6, v1, v13}, Lax/hd/e;->n(J[BI)V

    iget-wide v5, p0, Lax/Zc/e;->t:J

    mul-long v5, v5, v11

    const/16 v2, 0x8

    invoke-static {v5, v6, v1, v2}, Lax/hd/e;->n(J[BI)V

    iget-object v2, p0, Lax/Zc/e;->n:[B

    invoke-direct {p0, v2, v1}, Lax/Zc/e;->i([B[B)V

    new-array v1, v10, [B

    iget-object v2, p0, Lax/Zc/e;->a:Lax/Uc/a;

    iget-object v5, p0, Lax/Zc/e;->k:[B

    invoke-interface {v2, v5, v13, v1, v13}, Lax/Uc/a;->g([BI[BI)I

    iget-object v2, p0, Lax/Zc/e;->n:[B

    invoke-static {v1, v2}, Lax/ad/d;->p([B[B)V

    iget v2, p0, Lax/Zc/e;->f:I

    new-array v5, v2, [B

    iput-object v5, p0, Lax/Zc/e;->m:[B

    invoke-static {v1, v13, v5, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-boolean v1, p0, Lax/Zc/e;->d:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lax/Zc/e;->m:[B

    iget v2, p0, Lax/Zc/e;->s:I

    add-int v2, p2, v2

    iget v5, p0, Lax/Zc/e;->f:I

    invoke-static {v1, v13, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lax/Zc/e;->f:I

    add-int/2addr v3, v1

    goto :goto_2

    :cond_8
    iget v1, p0, Lax/Zc/e;->f:I

    new-array v2, v1, [B

    iget-object v4, p0, Lax/Zc/e;->l:[B

    invoke-static {v4, v3, v2, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lax/Zc/e;->m:[B

    invoke-static {v1, v2}, Lax/hd/a;->d([B[B)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_2
    invoke-direct {p0, v13}, Lax/Zc/e;->p(Z)V

    return v3

    :cond_9
    new-instance v1, Lax/Uc/k;

    const-string v2, "mac check in GCM failed"

    invoke-direct {v1, v2}, Lax/Uc/k;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Lax/Uc/n;

    invoke-direct {v1, v2}, Lax/Uc/n;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Lax/Uc/k;

    const-string v2, "data too short"

    invoke-direct {v1, v2}, Lax/Uc/k;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(I)I
    .locals 1

    iget v0, p0, Lax/Zc/e;->s:I

    add-int/2addr p1, v0

    iget-boolean v0, p0, Lax/Zc/e;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lax/Zc/e;->f:I

    add-int/2addr p1, v0

    return p1

    :cond_0
    iget v0, p0, Lax/Zc/e;->f:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sub-int/2addr p1, v0

    return p1
.end method

.method public e(ZLax/Uc/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iput-boolean p1, p0, Lax/Zc/e;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lax/Zc/e;->m:[B

    const/4 v1, 0x1

    iput-boolean v1, p0, Lax/Zc/e;->e:Z

    instance-of v2, p2, Lax/cd/a;

    const/16 v3, 0x8

    const/16 v4, 0x10

    if-eqz v2, :cond_1

    check-cast p2, Lax/cd/a;

    invoke-virtual {p2}, Lax/cd/a;->d()[B

    move-result-object v2

    invoke-virtual {p2}, Lax/cd/a;->a()[B

    move-result-object v5

    iput-object v5, p0, Lax/Zc/e;->i:[B

    invoke-virtual {p2}, Lax/cd/a;->c()I

    move-result v5

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    const/16 v6, 0x80

    if-gt v5, v6, :cond_0

    rem-int/lit8 v6, v5, 0x8

    if-nez v6, :cond_0

    div-int/2addr v5, v3

    iput v5, p0, Lax/Zc/e;->f:I

    invoke-virtual {p2}, Lax/cd/a;->b()Lax/cd/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid value for MAC size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v2, p2, Lax/cd/l;

    if-eqz v2, :cond_c

    check-cast p2, Lax/cd/l;

    invoke-virtual {p2}, Lax/cd/l;->a()[B

    move-result-object v2

    iput-object v0, p0, Lax/Zc/e;->i:[B

    iput v4, p0, Lax/Zc/e;->f:I

    invoke-virtual {p2}, Lax/cd/l;->b()Lax/Uc/d;

    move-result-object p2

    check-cast p2, Lax/cd/k;

    :goto_0
    if-eqz p1, :cond_2

    const/16 v5, 0x10

    goto :goto_1

    :cond_2
    iget v5, p0, Lax/Zc/e;->f:I

    add-int/2addr v5, v4

    :goto_1
    new-array v5, v5, [B

    iput-object v5, p0, Lax/Zc/e;->l:[B

    if-eqz v2, :cond_b

    array-length v5, v2

    if-lt v5, v1, :cond_b

    if-eqz p1, :cond_5

    iget-object p1, p0, Lax/Zc/e;->h:[B

    if-eqz p1, :cond_5

    invoke-static {p1, v2}, Lax/hd/a;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "cannot reuse nonce for GCM encryption"

    if-eqz p2, :cond_4

    iget-object v5, p0, Lax/Zc/e;->g:[B

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lax/cd/k;->a()[B

    move-result-object v6

    invoke-static {v5, v6}, Lax/hd/a;->b([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    iput-object v2, p0, Lax/Zc/e;->h:[B

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lax/cd/k;->a()[B

    move-result-object p1

    iput-object p1, p0, Lax/Zc/e;->g:[B

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p0, Lax/Zc/e;->a:Lax/Uc/a;

    invoke-interface {v2, v1, p2}, Lax/Uc/a;->e(ZLax/Uc/d;)V

    new-array p2, v4, [B

    iput-object p2, p0, Lax/Zc/e;->j:[B

    iget-object v2, p0, Lax/Zc/e;->a:Lax/Uc/a;

    invoke-interface {v2, p2, p1, p2, p1}, Lax/Uc/a;->g([BI[BI)I

    iget-object p2, p0, Lax/Zc/e;->b:Lax/ad/c;

    iget-object v2, p0, Lax/Zc/e;->j:[B

    invoke-interface {p2, v2}, Lax/ad/c;->b([B)V

    iput-object v0, p0, Lax/Zc/e;->c:Lax/ad/b;

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lax/Zc/e;->j:[B

    if-eqz p2, :cond_a

    :goto_3
    new-array p2, v4, [B

    iput-object p2, p0, Lax/Zc/e;->k:[B

    iget-object v0, p0, Lax/Zc/e;->h:[B

    array-length v2, v0

    const/16 v5, 0xc

    if-ne v2, v5, :cond_8

    array-length v2, v0

    invoke-static {v0, p1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lax/Zc/e;->k:[B

    const/16 v0, 0xf

    aput-byte v1, p2, v0

    goto :goto_4

    :cond_8
    array-length v1, v0

    invoke-direct {p0, p2, v0, v1}, Lax/Zc/e;->h([B[BI)V

    new-array p2, v4, [B

    iget-object v0, p0, Lax/Zc/e;->h:[B

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v5, 0x8

    mul-long v0, v0, v5

    invoke-static {v0, v1, p2, v3}, Lax/hd/e;->n(J[BI)V

    iget-object v0, p0, Lax/Zc/e;->k:[B

    invoke-direct {p0, v0, p2}, Lax/Zc/e;->i([B[B)V

    :goto_4
    new-array p2, v4, [B

    iput-object p2, p0, Lax/Zc/e;->n:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lax/Zc/e;->o:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lax/Zc/e;->p:[B

    new-array p2, v4, [B

    iput-object p2, p0, Lax/Zc/e;->u:[B

    iput p1, p0, Lax/Zc/e;->v:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/Zc/e;->w:J

    iput-wide v0, p0, Lax/Zc/e;->x:J

    iget-object p2, p0, Lax/Zc/e;->k:[B

    invoke-static {p2}, Lax/hd/a;->c([B)[B

    move-result-object p2

    iput-object p2, p0, Lax/Zc/e;->q:[B

    const/4 p2, -0x2

    iput p2, p0, Lax/Zc/e;->r:I

    iput p1, p0, Lax/Zc/e;->s:I

    iput-wide v0, p0, Lax/Zc/e;->t:J

    iget-object p2, p0, Lax/Zc/e;->i:[B

    if-eqz p2, :cond_9

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lax/Zc/e;->f([BII)V

    :cond_9
    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Key must be specified in initial init"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV must be at least 1 byte"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid parameters passed to GCM"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f([BII)V
    .locals 6

    invoke-direct {p0}, Lax/Zc/e;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    iget-object v2, p0, Lax/Zc/e;->u:[B

    iget v3, p0, Lax/Zc/e;->v:I

    add-int v4, p2, v1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lax/Zc/e;->v:I

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lax/Zc/e;->o:[B

    invoke-direct {p0, v3, v2}, Lax/Zc/e;->i([B[B)V

    iput v0, p0, Lax/Zc/e;->v:I

    iget-wide v2, p0, Lax/Zc/e;->w:J

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/Zc/e;->w:J

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

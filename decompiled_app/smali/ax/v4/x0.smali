.class public final Lax/v4/x0;
.super Lax/v4/J;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final i:J

.field private final j:J

.field private final k:S

.field private l:I

.field private m:Z

.field private n:[B

.field private o:[B

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    const-wide/32 v1, 0x249f0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lax/v4/x0;-><init>(JJS)V

    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    invoke-direct {p0}, Lax/v4/J;-><init>()V

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lax/l5/a;->a(Z)V

    iput-wide p1, p0, Lax/v4/x0;->i:J

    iput-wide p3, p0, Lax/v4/x0;->j:J

    iput-short p5, p0, Lax/v4/x0;->k:S

    sget-object p1, Lax/l5/h0;->f:[B

    iput-object p1, p0, Lax/v4/x0;->n:[B

    iput-object p1, p0, Lax/v4/x0;->o:[B

    return-void
.end method

.method private n(J)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/v4/J;->b:Lax/v4/p$a;

    iget v0, v0, Lax/v4/p$a;->a:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x4

    mul-long p1, p1, v0

    const/4 v2, 0x4

    const-wide/32 v0, 0xf4240

    const/4 v2, 0x0

    div-long/2addr p1, v0

    const/4 v2, 0x3

    long-to-int p2, p1

    const/4 v2, 0x2

    return p2
.end method

.method private o(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x2

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x6

    if-lt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x7

    iget-short v2, p0, Lax/v4/x0;->k:S

    const/4 v3, 0x5

    if-le v1, v2, :cond_0

    const/4 v3, 0x3

    iget p1, p0, Lax/v4/x0;->l:I

    const/4 v3, 0x4

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    add-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method private p(Ljava/nio/ByteBuffer;)I
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lax/v4/x0;->k:S

    if-le v1, v2, :cond_0

    const/4 v3, 0x7

    iget p1, p0, Lax/v4/x0;->l:I

    const/4 v3, 0x7

    div-int/2addr v0, p1

    const/4 v3, 0x1

    mul-int p1, p1, v0

    const/4 v3, 0x4

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method private r(Ljava/nio/ByteBuffer;)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lax/v4/J;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x4

    if-lez v0, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Lax/v4/x0;->s:Z

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method private s([BI)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Lax/v4/J;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x4

    if-lez p2, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/v4/x0;->s:Z

    :cond_0
    return-void
.end method

.method private t(Ljava/nio/ByteBuffer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v9, 0x4

    invoke-direct {p0, p1}, Lax/v4/x0;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v9, 0x0

    sub-int v2, v1, v2

    iget-object v3, p0, Lax/v4/x0;->n:[B

    const/4 v9, 0x1

    array-length v4, v3

    const/4 v9, 0x2

    iget v5, p0, Lax/v4/x0;->q:I

    sub-int/2addr v4, v5

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-ge v1, v0, :cond_0

    if-ge v2, v4, :cond_0

    const/4 v9, 0x7

    invoke-direct {p0, v3, v5}, Lax/v4/x0;->s([BI)V

    iput v6, p0, Lax/v4/x0;->q:I

    iput v6, p0, Lax/v4/x0;->p:I

    return-void

    :cond_0
    const/4 v9, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v9, 0x2

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lax/v4/x0;->n:[B

    const/4 v9, 0x0

    iget v3, p0, Lax/v4/x0;->q:I

    const/4 v9, 0x4

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v2, p0, Lax/v4/x0;->q:I

    const/4 v9, 0x2

    add-int/2addr v2, v1

    const/4 v9, 0x2

    iput v2, p0, Lax/v4/x0;->q:I

    const/4 v9, 0x4

    iget-object v1, p0, Lax/v4/x0;->n:[B

    const/4 v9, 0x1

    array-length v3, v1

    const/4 v9, 0x5

    if-ne v2, v3, :cond_2

    const/4 v9, 0x6

    iget-boolean v3, p0, Lax/v4/x0;->s:Z

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x2

    if-eqz v3, :cond_1

    iget v2, p0, Lax/v4/x0;->r:I

    const/4 v9, 0x7

    invoke-direct {p0, v1, v2}, Lax/v4/x0;->s([BI)V

    const/4 v9, 0x7

    iget-wide v1, p0, Lax/v4/x0;->t:J

    iget v3, p0, Lax/v4/x0;->q:I

    iget v5, p0, Lax/v4/x0;->r:I

    mul-int/lit8 v5, v5, 0x2

    const/4 v9, 0x2

    sub-int/2addr v3, v5

    const/4 v9, 0x5

    iget v5, p0, Lax/v4/x0;->l:I

    const/4 v9, 0x4

    div-int/2addr v3, v5

    const/4 v9, 0x1

    int-to-long v7, v3

    const/4 v9, 0x1

    add-long/2addr v1, v7

    const/4 v9, 0x4

    iput-wide v1, p0, Lax/v4/x0;->t:J

    goto :goto_0

    :cond_1
    iget-wide v7, p0, Lax/v4/x0;->t:J

    const/4 v9, 0x0

    iget v1, p0, Lax/v4/x0;->r:I

    const/4 v9, 0x6

    sub-int/2addr v2, v1

    const/4 v9, 0x0

    iget v1, p0, Lax/v4/x0;->l:I

    const/4 v9, 0x2

    div-int/2addr v2, v1

    const/4 v9, 0x4

    int-to-long v1, v2

    const/4 v9, 0x5

    add-long/2addr v7, v1

    const/4 v9, 0x4

    iput-wide v7, p0, Lax/v4/x0;->t:J

    :goto_0
    const/4 v9, 0x5

    iget-object v1, p0, Lax/v4/x0;->n:[B

    iget v2, p0, Lax/v4/x0;->q:I

    invoke-direct {p0, p1, v1, v2}, Lax/v4/x0;->x(Ljava/nio/ByteBuffer;[BI)V

    const/4 v9, 0x4

    iput v6, p0, Lax/v4/x0;->q:I

    iput v4, p0, Lax/v4/x0;->p:I

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method private u(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget-object v2, p0, Lax/v4/x0;->n:[B

    array-length v2, v2

    const/4 v3, 0x6

    add-int/2addr v1, v2

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lax/v4/x0;->o(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x6

    iput v1, p0, Lax/v4/x0;->p:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lax/v4/x0;->r(Ljava/nio/ByteBuffer;)V

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x3

    return-void
.end method

.method private v(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1}, Lax/v4/x0;->p(Ljava/nio/ByteBuffer;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v2, p0, Lax/v4/x0;->t:J

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v6, 0x1

    iget v5, p0, Lax/v4/x0;->l:I

    div-int/2addr v4, v5

    const/4 v6, 0x3

    int-to-long v4, v4

    const/4 v6, 0x7

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/v4/x0;->t:J

    const/4 v6, 0x7

    iget-object v2, p0, Lax/v4/x0;->o:[B

    iget v3, p0, Lax/v4/x0;->r:I

    invoke-direct {p0, p1, v2, v3}, Lax/v4/x0;->x(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lax/v4/x0;->o:[B

    iget v2, p0, Lax/v4/x0;->r:I

    const/4 v6, 0x4

    invoke-direct {p0, v1, v2}, Lax/v4/x0;->s([BI)V

    const/4 v1, 0x0

    const/4 v6, 0x1

    iput v1, p0, Lax/v4/x0;->p:I

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private x(Ljava/nio/ByteBuffer;[BI)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v4, 0x3

    iget v1, p0, Lax/v4/x0;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x5

    iget v1, p0, Lax/v4/x0;->r:I

    sub-int/2addr v1, v0

    const/4 v4, 0x4

    sub-int/2addr p3, v1

    iget-object v2, p0, Lax/v4/x0;->o:[B

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lax/v4/x0;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lax/v4/x0;->m:Z

    const/4 v1, 0x1

    return v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 3

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lax/v4/J;->h()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x4

    iget v0, p0, Lax/v4/x0;->p:I

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lax/v4/x0;->v(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x6

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Lax/v4/x0;->t(Ljava/nio/ByteBuffer;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lax/v4/x0;->u(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    return-void
.end method

.method public i(Lax/v4/p$a;)Lax/v4/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/p$b;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p1, Lax/v4/p$a;->c:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lax/v4/x0;->m:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lax/v4/p$a;->e:Lax/v4/p$a;

    return-object p1

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lax/v4/p$b;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lax/v4/p$b;-><init>(Lax/v4/p$a;)V

    throw v0
.end method

.method protected j()V
    .locals 4

    iget-boolean v0, p0, Lax/v4/x0;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/v4/J;->b:Lax/v4/p$a;

    const/4 v3, 0x4

    iget v0, v0, Lax/v4/p$a;->d:I

    const/4 v3, 0x0

    iput v0, p0, Lax/v4/x0;->l:I

    iget-wide v0, p0, Lax/v4/x0;->i:J

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1}, Lax/v4/x0;->n(J)I

    move-result v0

    const/4 v3, 0x1

    iget v1, p0, Lax/v4/x0;->l:I

    mul-int v0, v0, v1

    iget-object v1, p0, Lax/v4/x0;->n:[B

    const/4 v3, 0x1

    array-length v1, v1

    const/4 v3, 0x6

    if-eq v1, v0, :cond_0

    const/4 v3, 0x3

    new-array v0, v0, [B

    const/4 v3, 0x4

    iput-object v0, p0, Lax/v4/x0;->n:[B

    :cond_0
    iget-wide v0, p0, Lax/v4/x0;->j:J

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1}, Lax/v4/x0;->n(J)I

    move-result v0

    const/4 v3, 0x6

    iget v1, p0, Lax/v4/x0;->l:I

    const/4 v3, 0x2

    mul-int v0, v0, v1

    const/4 v3, 0x3

    iput v0, p0, Lax/v4/x0;->r:I

    const/4 v3, 0x3

    iget-object v1, p0, Lax/v4/x0;->o:[B

    const/4 v3, 0x2

    array-length v1, v1

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lax/v4/x0;->o:[B

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lax/v4/x0;->p:I

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/v4/x0;->t:J

    iput v0, p0, Lax/v4/x0;->q:I

    iput-boolean v0, p0, Lax/v4/x0;->s:Z

    return-void
.end method

.method protected k()V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lax/v4/x0;->q:I

    const/4 v4, 0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lax/v4/x0;->n:[B

    const/4 v4, 0x7

    invoke-direct {p0, v1, v0}, Lax/v4/x0;->s([BI)V

    :cond_0
    const/4 v4, 0x1

    iget-boolean v0, p0, Lax/v4/x0;->s:Z

    const/4 v4, 0x6

    if-nez v0, :cond_1

    iget-wide v0, p0, Lax/v4/x0;->t:J

    iget v2, p0, Lax/v4/x0;->r:I

    const/4 v4, 0x1

    iget v3, p0, Lax/v4/x0;->l:I

    const/4 v4, 0x5

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lax/v4/x0;->t:J

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method protected l()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lax/v4/x0;->m:Z

    iput v0, p0, Lax/v4/x0;->r:I

    const/4 v1, 0x7

    sget-object v0, Lax/l5/h0;->f:[B

    const/4 v1, 0x4

    iput-object v0, p0, Lax/v4/x0;->n:[B

    const/4 v1, 0x4

    iput-object v0, p0, Lax/v4/x0;->o:[B

    return-void
.end method

.method public q()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/v4/x0;->t:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public w(Z)V
    .locals 1

    iput-boolean p1, p0, Lax/v4/x0;->m:Z

    const/4 v0, 0x7

    return-void
.end method

.class public final Lax/z4/f;
.super Ljava/lang/Object;

# interfaces
.implements Lax/z4/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[B

.field private final b:Lax/k5/i;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.extractor"

    invoke-static {v0}, Lax/t4/y0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lax/k5/i;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/z4/f;->b:Lax/k5/i;

    iput-wide p2, p0, Lax/z4/f;->d:J

    iput-wide p4, p0, Lax/z4/f;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lax/z4/f;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lax/z4/f;->a:[B

    return-void
.end method

.method private p(I)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x2

    iget-wide v0, p0, Lax/z4/f;->d:J

    int-to-long v2, p1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lax/z4/f;->d:J

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method private q(I)V
    .locals 4

    iget v0, p0, Lax/z4/f;->f:I

    const/4 v3, 0x2

    add-int/2addr v0, p1

    const/4 v3, 0x4

    iget-object p1, p0, Lax/z4/f;->e:[B

    const/4 v3, 0x2

    array-length v1, p1

    if-le v0, v1, :cond_0

    const/4 v3, 0x4

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    const/4 v3, 0x4

    const/high16 v1, 0x10000

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x5

    const/high16 v2, 0x80000

    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x5

    invoke-static {p1, v1, v0}, Lax/l5/h0;->r(III)I

    move-result p1

    iget-object v0, p0, Lax/z4/f;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lax/z4/f;->e:[B

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method private r([BII)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lax/z4/f;->g:I

    const/4 v1, 0x0

    move v2, v1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lax/z4/f;->e:[B

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lax/z4/f;->v(I)V

    const/4 v2, 0x2

    return p3
.end method

.method private s([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/z4/f;->b:Lax/k5/i;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Lax/k5/i;->c([BII)I

    move-result p1

    const/4 v1, 0x1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 v1, 0x2

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/io/EOFException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    const/4 v1, 0x7

    throw p1

    :cond_1
    const/4 v1, 0x6

    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    const/4 v1, 0x6

    throw p1
.end method

.method private t(I)I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lax/z4/f;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lax/z4/f;->v(I)V

    return p1
.end method

.method private v(I)V
    .locals 6

    iget v0, p0, Lax/z4/f;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lax/z4/f;->g:I

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput v1, p0, Lax/z4/f;->f:I

    iget-object v2, p0, Lax/z4/f;->e:[B

    const/4 v5, 0x0

    array-length v3, v2

    const/4 v5, 0x2

    const/high16 v4, 0x80000

    sub-int/2addr v3, v4

    const/4 v5, 0x5

    if-ge v0, v3, :cond_0

    const/4 v5, 0x2

    const/high16 v3, 0x10000

    const/4 v5, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v5, 0x3

    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    iput-object v3, p0, Lax/z4/f;->e:[B

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x7

    invoke-direct {p0, p1}, Lax/z4/f;->t(I)I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    iget-object v2, p0, Lax/z4/f;->a:[B

    const/4 v7, 0x7

    array-length v0, v2

    const/4 v7, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    shr-int/2addr v7, v6

    const/4 v3, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lax/z4/f;->s([BIIIZ)I

    move-result v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v7, 0x3

    invoke-direct {p0, v0}, Lax/z4/f;->p(I)V

    return v0
.end method

.method public c([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/z4/f;->r([BII)I

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    const/4 v7, 0x1

    move v3, p2

    move v3, p2

    const/4 v7, 0x2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lax/z4/f;->s([BIIIZ)I

    move-result v0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    const/4 v7, 0x3

    invoke-direct {p0, v0}, Lax/z4/f;->p(I)V

    const/4 v7, 0x0

    return v0
.end method

.method public d([BIIZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lax/z4/f;->r([BII)I

    move-result v0

    const/4 v7, 0x3

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    const/4 v7, 0x4

    if-ge v5, p3, :cond_0

    const/4 v7, 0x1

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x1

    move v4, p3

    move v4, p3

    const/4 v7, 0x0

    move v6, p4

    move v6, p4

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lax/z4/f;->s([BIIIZ)I

    move-result v5

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct {p0, v5}, Lax/z4/f;->p(I)V

    const/4 v7, 0x4

    if-eq v5, v0, :cond_1

    const/4 v7, 0x5

    const/4 p1, 0x1

    const/4 v7, 0x6

    return p1

    :cond_1
    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x5

    return p1
.end method

.method public g([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0, p3, p4}, Lax/z4/f;->n(IZ)Z

    move-result p4

    const/4 v1, 0x6

    if-nez p4, :cond_0

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return p1

    :cond_0
    iget-object p4, p0, Lax/z4/f;->e:[B

    iget v0, p0, Lax/z4/f;->f:I

    sub-int/2addr v0, p3

    const/4 v1, 0x6

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    move v1, p1

    return p1
.end method

.method public getLength()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lax/z4/f;->c:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getPosition()J
    .locals 3

    iget-wide v0, p0, Lax/z4/f;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public h()J
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lax/z4/f;->d:J

    const/4 v4, 0x7

    iget v2, p0, Lax/z4/f;->f:I

    const/4 v4, 0x7

    int-to-long v2, v2

    const/4 v4, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public i(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lax/z4/f;->n(IZ)Z

    const/4 v1, 0x1

    return-void
.end method

.method public j([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x2

    invoke-direct {p0, p3}, Lax/z4/f;->q(I)V

    const/4 v7, 0x5

    iget v0, p0, Lax/z4/f;->g:I

    const/4 v7, 0x0

    iget v3, p0, Lax/z4/f;->f:I

    sub-int/2addr v0, v3

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v2, p0, Lax/z4/f;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    or-int/2addr v7, v6

    move-object v1, p0

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lax/z4/f;->s([BIIIZ)I

    move-result p3

    const/4 v7, 0x7

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget v0, v1, Lax/z4/f;->g:I

    add-int/2addr v0, p3

    iput v0, v1, Lax/z4/f;->g:I

    goto :goto_0

    :cond_1
    move-object v1, p0

    const/4 v7, 0x5

    move v4, p3

    move v4, p3

    const/4 v7, 0x7

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    const/4 v7, 0x6

    iget-object v0, v1, Lax/z4/f;->e:[B

    const/4 v7, 0x7

    iget v2, v1, Lax/z4/f;->f:I

    const/4 v7, 0x1

    invoke-static {v0, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, v1, Lax/z4/f;->f:I

    const/4 v7, 0x0

    add-int/2addr p1, p3

    const/4 v7, 0x5

    iput p1, v1, Lax/z4/f;->f:I

    return p3
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput v0, p0, Lax/z4/f;->f:I

    const/4 v1, 0x3

    return-void
.end method

.method public m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax/z4/f;->u(IZ)Z

    return-void
.end method

.method public n(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x5

    invoke-direct {p0, p1}, Lax/z4/f;->q(I)V

    iget v0, p0, Lax/z4/f;->g:I

    const/4 v7, 0x0

    iget v1, p0, Lax/z4/f;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lax/z4/f;->e:[B

    const/4 v7, 0x4

    iget v3, p0, Lax/z4/f;->f:I

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    move v4, p1

    move v4, p1

    const/4 v7, 0x7

    move v6, p2

    move v6, p2

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lax/z4/f;->s([BIIIZ)I

    move-result v5

    const/4 p1, -0x1

    const/4 v7, 0x5

    if-ne v5, p1, :cond_0

    const/4 p1, 0x0

    const/4 v7, 0x0

    return p1

    :cond_0
    const/4 v7, 0x3

    iget p1, v1, Lax/z4/f;->f:I

    const/4 v7, 0x2

    add-int/2addr p1, v5

    iput p1, v1, Lax/z4/f;->g:I

    const/4 v7, 0x5

    move p1, v4

    move p1, v4

    move p2, v6

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    move v4, p1

    move v4, p1

    iget p1, v1, Lax/z4/f;->f:I

    const/4 v7, 0x6

    add-int/2addr p1, v4

    const/4 v7, 0x6

    iput p1, v1, Lax/z4/f;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public o([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/z4/f;->g([BIIZ)Z

    const/4 v1, 0x2

    return-void
.end method

.method public readFully([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lax/z4/f;->d([BIIZ)Z

    return-void
.end method

.method public u(IZ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lax/z4/f;->t(I)I

    move-result v0

    const/4 v7, 0x7

    move v5, v0

    move v5, v0

    :goto_0
    const/4 v7, 0x3

    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    const/4 v7, 0x7

    if-eq v5, v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, Lax/z4/f;->a:[B

    const/4 v7, 0x6

    array-length v0, v0

    add-int/2addr v0, v5

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v7, 0x0

    iget-object v2, p0, Lax/z4/f;->a:[B

    const/4 v7, 0x6

    neg-int v3, v5

    move-object v1, p0

    const/4 v7, 0x3

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lax/z4/f;->s([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    move-object v1, p0

    invoke-direct {p0, v5}, Lax/z4/f;->p(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x0

    return p1
.end method

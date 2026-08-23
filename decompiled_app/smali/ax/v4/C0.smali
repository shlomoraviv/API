.class final Lax/v4/C0;
.super Lax/v4/J;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:[B

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/v4/J;-><init>()V

    sget-object v0, Lax/l5/h0;->f:[B

    iput-object v0, p0, Lax/v4/C0;->m:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-super {p0}, Lax/v4/J;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget v0, p0, Lax/v4/C0;->n:I

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Lax/v4/J;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lax/v4/C0;->m:[B

    const/4 v4, 0x3

    iget v2, p0, Lax/v4/C0;->n:I

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v4, 0x6

    iput v3, p0, Lax/v4/C0;->n:I

    :cond_0
    const/4 v4, 0x5

    invoke-super {p0}, Lax/v4/J;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public e()Z
    .locals 2

    invoke-super {p0}, Lax/v4/J;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget v0, p0, Lax/v4/C0;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lax/v4/C0;->l:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lax/v4/C0;->o:J

    const/4 v8, 0x0

    iget-object v6, p0, Lax/v4/J;->b:Lax/v4/p$a;

    iget v6, v6, Lax/v4/p$a;->d:I

    div-int v6, v3, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lax/v4/C0;->o:J

    iget v4, p0, Lax/v4/C0;->l:I

    sub-int/2addr v4, v3

    const/4 v8, 0x7

    iput v4, p0, Lax/v4/C0;->l:I

    add-int/2addr v0, v3

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v8, 0x1

    iget v0, p0, Lax/v4/C0;->l:I

    if-lez v0, :cond_1

    :goto_0
    const/4 v8, 0x3

    return-void

    :cond_1
    sub-int/2addr v2, v3

    iget v0, p0, Lax/v4/C0;->n:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lax/v4/C0;->m:[B

    const/4 v8, 0x1

    array-length v3, v3

    const/4 v8, 0x6

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lax/v4/J;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v8, 0x2

    iget v4, p0, Lax/v4/C0;->n:I

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x3

    invoke-static {v0, v5, v4}, Lax/l5/h0;->r(III)I

    move-result v4

    const/4 v8, 0x2

    iget-object v6, p0, Lax/v4/C0;->m:[B

    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x4

    sub-int/2addr v0, v4

    invoke-static {v0, v5, v2}, Lax/l5/h0;->r(III)I

    move-result v0

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v0

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x0

    sub-int/2addr v2, v0

    const/4 v8, 0x1

    iget v0, p0, Lax/v4/C0;->n:I

    const/4 v8, 0x7

    sub-int/2addr v0, v4

    iput v0, p0, Lax/v4/C0;->n:I

    iget-object v1, p0, Lax/v4/C0;->m:[B

    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lax/v4/C0;->m:[B

    const/4 v8, 0x7

    iget v1, p0, Lax/v4/C0;->n:I

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    iget p1, p0, Lax/v4/C0;->n:I

    const/4 v8, 0x6

    add-int/2addr p1, v2

    iput p1, p0, Lax/v4/C0;->n:I

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v8, 0x3

    return-void
.end method

.method public i(Lax/v4/p$a;)Lax/v4/p$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/p$b;
        }
    .end annotation

    iget v0, p1, Lax/v4/p$a;->c:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v4/C0;->k:Z

    iget v0, p0, Lax/v4/C0;->i:I

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget v0, p0, Lax/v4/C0;->j:I

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lax/v4/p$a;->e:Lax/v4/p$a;

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Lax/v4/p$b;

    invoke-direct {v0, p1}, Lax/v4/p$b;-><init>(Lax/v4/p$a;)V

    const/4 v2, 0x6

    throw v0
.end method

.method protected j()V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lax/v4/C0;->k:Z

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iput-boolean v1, p0, Lax/v4/C0;->k:Z

    const/4 v3, 0x7

    iget v0, p0, Lax/v4/C0;->j:I

    const/4 v3, 0x3

    iget-object v2, p0, Lax/v4/J;->b:Lax/v4/p$a;

    const/4 v3, 0x1

    iget v2, v2, Lax/v4/p$a;->d:I

    mul-int v0, v0, v2

    const/4 v3, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lax/v4/C0;->m:[B

    iget v0, p0, Lax/v4/C0;->i:I

    const/4 v3, 0x4

    mul-int v0, v0, v2

    iput v0, p0, Lax/v4/C0;->l:I

    :cond_0
    iput v1, p0, Lax/v4/C0;->n:I

    return-void
.end method

.method protected k()V
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lax/v4/C0;->k:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget v0, p0, Lax/v4/C0;->n:I

    if-lez v0, :cond_0

    const/4 v5, 0x6

    iget-wide v1, p0, Lax/v4/C0;->o:J

    iget-object v3, p0, Lax/v4/J;->b:Lax/v4/p$a;

    const/4 v5, 0x2

    iget v3, v3, Lax/v4/p$a;->d:I

    div-int/2addr v0, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    const/4 v5, 0x7

    iput-wide v1, p0, Lax/v4/C0;->o:J

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lax/v4/C0;->n:I

    :cond_1
    return-void
.end method

.method protected l()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lax/l5/h0;->f:[B

    const/4 v1, 0x0

    iput-object v0, p0, Lax/v4/C0;->m:[B

    const/4 v1, 0x4

    return-void
.end method

.method public n()J
    .locals 3

    iget-wide v0, p0, Lax/v4/C0;->o:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public o()V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/v4/C0;->o:J

    return-void
.end method

.method public p(II)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lax/v4/C0;->i:I

    const/4 v0, 0x6

    iput p2, p0, Lax/v4/C0;->j:I

    const/4 v0, 0x0

    return-void
.end method

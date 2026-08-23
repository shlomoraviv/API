.class public Lax/v4/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lax/v4/p;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lax/v4/p$a;

.field private f:Lax/v4/p$a;

.field private g:Lax/v4/p$a;

.field private h:Lax/v4/p$a;

.field private i:Z

.field private j:Lax/v4/y0;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/v4/z0;->c:F

    iput v0, p0, Lax/v4/z0;->d:F

    sget-object v0, Lax/v4/p$a;->e:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/z0;->e:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/z0;->f:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/z0;->g:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/z0;->h:Lax/v4/p$a;

    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/v4/z0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/v4/z0;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lax/v4/z0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lax/v4/z0;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 7

    iget-object v0, p0, Lax/v4/z0;->j:Lax/v4/y0;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/v4/y0;->k()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v6, 0x3

    iget-object v2, p0, Lax/v4/z0;->k:Ljava/nio/ByteBuffer;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v6, 0x6

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x0

    iput-object v2, p0, Lax/v4/z0;->k:Ljava/nio/ByteBuffer;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    const/4 v6, 0x1

    iput-object v2, p0, Lax/v4/z0;->l:Ljava/nio/ShortBuffer;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/v4/z0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lax/v4/z0;->l:Ljava/nio/ShortBuffer;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lax/v4/z0;->l:Ljava/nio/ShortBuffer;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lax/v4/y0;->j(Ljava/nio/ShortBuffer;)V

    const/4 v6, 0x2

    iget-wide v2, p0, Lax/v4/z0;->o:J

    const/4 v6, 0x2

    int-to-long v4, v1

    const/4 v6, 0x0

    add-long/2addr v2, v4

    const/4 v6, 0x2

    iput-wide v2, p0, Lax/v4/z0;->o:J

    iget-object v0, p0, Lax/v4/z0;->k:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lax/v4/z0;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/v4/z0;->m:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v6, 0x4

    iget-object v0, p0, Lax/v4/z0;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lax/v4/z0;->m:Ljava/nio/ByteBuffer;

    const/4 v6, 0x6

    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/v4/z0;->c:F

    const/4 v3, 0x5

    iput v0, p0, Lax/v4/z0;->d:F

    sget-object v0, Lax/v4/p$a;->e:Lax/v4/p$a;

    const/4 v3, 0x2

    iput-object v0, p0, Lax/v4/z0;->e:Lax/v4/p$a;

    const/4 v3, 0x5

    iput-object v0, p0, Lax/v4/z0;->f:Lax/v4/p$a;

    iput-object v0, p0, Lax/v4/z0;->g:Lax/v4/p$a;

    const/4 v3, 0x7

    iput-object v0, p0, Lax/v4/z0;->h:Lax/v4/p$a;

    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    iput-object v0, p0, Lax/v4/z0;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lax/v4/z0;->l:Ljava/nio/ShortBuffer;

    const/4 v3, 0x3

    iput-object v0, p0, Lax/v4/z0;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    or-int/2addr v3, v0

    iput v0, p0, Lax/v4/z0;->b:I

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lax/v4/z0;->i:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-object v1, p0, Lax/v4/z0;->j:Lax/v4/y0;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/v4/z0;->n:J

    iput-wide v1, p0, Lax/v4/z0;->o:J

    const/4 v3, 0x6

    iput-boolean v0, p0, Lax/v4/z0;->p:Z

    return-void
.end method

.method public final c(Lax/v4/p$a;)Lax/v4/p$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/v4/p$b;
        }
    .end annotation

    iget v0, p1, Lax/v4/p$a;->c:I

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v3, 0x6

    iget v0, p0, Lax/v4/z0;->b:I

    const/4 v3, 0x7

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x4

    iget v0, p1, Lax/v4/p$a;->a:I

    :cond_0
    const/4 v3, 0x3

    iput-object p1, p0, Lax/v4/z0;->e:Lax/v4/p$a;

    new-instance v2, Lax/v4/p$a;

    const/4 v3, 0x7

    iget p1, p1, Lax/v4/p$a;->b:I

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, v1}, Lax/v4/p$a;-><init>(III)V

    iput-object v2, p0, Lax/v4/z0;->f:Lax/v4/p$a;

    const/4 p1, 0x1

    move v3, p1

    iput-boolean p1, p0, Lax/v4/z0;->i:Z

    const/4 v3, 0x4

    return-object v2

    :cond_1
    new-instance v0, Lax/v4/p$b;

    invoke-direct {v0, p1}, Lax/v4/p$b;-><init>(Lax/v4/p$a;)V

    throw v0
.end method

.method public final d()Z
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lax/v4/z0;->f:Lax/v4/p$a;

    iget v0, v0, Lax/v4/p$a;->a:I

    const/4 v1, -0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Lax/v4/z0;->c:F

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    const/4 v3, 0x2

    cmpl-float v0, v0, v2

    const/4 v3, 0x4

    if-gez v0, :cond_0

    const/4 v3, 0x4

    iget v0, p0, Lax/v4/z0;->d:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lax/v4/z0;->f:Lax/v4/p$a;

    iget v0, v0, Lax/v4/p$a;->a:I

    iget-object v1, p0, Lax/v4/z0;->e:Lax/v4/p$a;

    iget v1, v1, Lax/v4/p$a;->a:I

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lax/v4/z0;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/v4/z0;->j:Lax/v4/y0;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/v4/y0;->k()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v7, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/v4/z0;->j:Lax/v4/y0;

    const/4 v7, 0x3

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lax/v4/y0;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v7, 0x3

    iget-wide v3, p0, Lax/v4/z0;->n:J

    const/4 v7, 0x1

    int-to-long v5, v2

    const/4 v7, 0x0

    add-long/2addr v3, v5

    const/4 v7, 0x6

    iput-wide v3, p0, Lax/v4/z0;->n:J

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lax/v4/y0;->t(Ljava/nio/ShortBuffer;)V

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final flush()V
    .locals 10

    const/4 v9, 0x3

    invoke-virtual {p0}, Lax/v4/z0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x2

    iget-object v0, p0, Lax/v4/z0;->e:Lax/v4/p$a;

    const/4 v9, 0x0

    iput-object v0, p0, Lax/v4/z0;->g:Lax/v4/p$a;

    const/4 v9, 0x1

    iget-object v1, p0, Lax/v4/z0;->f:Lax/v4/p$a;

    const/4 v9, 0x2

    iput-object v1, p0, Lax/v4/z0;->h:Lax/v4/p$a;

    iget-boolean v2, p0, Lax/v4/z0;->i:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    new-instance v3, Lax/v4/y0;

    iget v4, v0, Lax/v4/p$a;->a:I

    iget v5, v0, Lax/v4/p$a;->b:I

    iget v6, p0, Lax/v4/z0;->c:F

    const/4 v9, 0x4

    iget v7, p0, Lax/v4/z0;->d:F

    iget v8, v1, Lax/v4/p$a;->a:I

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lax/v4/y0;-><init>(IIFFI)V

    const/4 v9, 0x2

    iput-object v3, p0, Lax/v4/z0;->j:Lax/v4/y0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/v4/z0;->j:Lax/v4/y0;

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v0}, Lax/v4/y0;->i()V

    :cond_1
    :goto_0
    sget-object v0, Lax/v4/p;->a:Ljava/nio/ByteBuffer;

    const/4 v9, 0x4

    iput-object v0, p0, Lax/v4/z0;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/v4/z0;->n:J

    iput-wide v0, p0, Lax/v4/z0;->o:J

    const/4 v9, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/v4/z0;->p:Z

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/v4/z0;->j:Lax/v4/y0;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lax/v4/y0;->s()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/v4/z0;->p:Z

    const/4 v1, 0x2

    return-void
.end method

.method public final h(J)J
    .locals 11

    const/4 v10, 0x5

    iget-wide v0, p0, Lax/v4/z0;->o:J

    const-wide/16 v2, 0x400

    cmp-long v4, v0, v2

    const/4 v10, 0x1

    if-ltz v4, :cond_1

    iget-wide v0, p0, Lax/v4/z0;->n:J

    const/4 v10, 0x3

    iget-object v2, p0, Lax/v4/z0;->j:Lax/v4/y0;

    invoke-static {v2}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lax/v4/y0;

    const/4 v10, 0x4

    invoke-virtual {v2}, Lax/v4/y0;->l()I

    move-result v2

    const/4 v10, 0x4

    int-to-long v2, v2

    const/4 v10, 0x0

    sub-long v6, v0, v2

    const/4 v10, 0x7

    iget-object v0, p0, Lax/v4/z0;->h:Lax/v4/p$a;

    iget v0, v0, Lax/v4/p$a;->a:I

    iget-object v1, p0, Lax/v4/z0;->g:Lax/v4/p$a;

    const/4 v10, 0x4

    iget v1, v1, Lax/v4/p$a;->a:I

    if-ne v0, v1, :cond_0

    const/4 v10, 0x6

    iget-wide v8, p0, Lax/v4/z0;->o:J

    move-wide v4, p1

    const/4 v10, 0x5

    invoke-static/range {v4 .. v9}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide p1

    const/4 v10, 0x1

    return-wide p1

    :cond_0
    move-wide v4, p1

    const/4 v10, 0x2

    int-to-long p1, v0

    mul-long v2, v6, p1

    iget-wide p1, p0, Lax/v4/z0;->o:J

    const/4 v10, 0x6

    int-to-long v0, v1

    const/4 v10, 0x6

    mul-long p1, p1, v0

    move-wide v0, v4

    move-wide v4, p1

    const/4 v10, 0x1

    invoke-static/range {v0 .. v5}, Lax/l5/h0;->T0(JJJ)J

    move-result-wide p1

    const/4 v10, 0x6

    return-wide p1

    :cond_1
    move-wide v4, p1

    const/4 v10, 0x6

    iget p1, p0, Lax/v4/z0;->c:F

    const/4 v10, 0x1

    float-to-double p1, p1

    const/4 v10, 0x0

    long-to-double v0, v4

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final i(F)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lax/v4/z0;->d:F

    const/4 v1, 0x7

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lax/v4/z0;->d:F

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lax/v4/z0;->i:Z

    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lax/v4/z0;->c:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lax/v4/z0;->c:F

    const/4 p1, 0x1

    shr-int/2addr v1, p1

    iput-boolean p1, p0, Lax/v4/z0;->i:Z

    :cond_0
    return-void
.end method

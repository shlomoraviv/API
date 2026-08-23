.class public final Lax/f6/Ew;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/bv;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lax/f6/Xt;

.field private f:Lax/f6/Xt;

.field private g:Lax/f6/Xt;

.field private h:Lax/f6/Xt;

.field private i:Z

.field private j:Lax/f6/dw;

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

    iput v0, p0, Lax/f6/Ew;->c:F

    iput v0, p0, Lax/f6/Ew;->d:F

    sget-object v0, Lax/f6/Xt;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->f:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->g:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->h:Lax/f6/Xt;

    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/Ew;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Ew;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lax/f6/Ew;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/Ew;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lax/f6/Ew;->j:Lax/f6/dw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-wide v3, p0, Lax/f6/Ew;->n:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lax/f6/Ew;->n:J

    invoke-virtual {v0, v1}, Lax/f6/dw;->f(Ljava/nio/ShortBuffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lax/f6/Ew;->j:Lax/f6/dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/dw;->a()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Lax/f6/Ew;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lax/f6/Ew;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, p0, Lax/f6/Ew;->l:Ljava/nio/ShortBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lax/f6/Ew;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget-object v2, p0, Lax/f6/Ew;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Lax/f6/Ew;->l:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2}, Lax/f6/dw;->d(Ljava/nio/ShortBuffer;)V

    iget-wide v2, p0, Lax/f6/Ew;->o:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lax/f6/Ew;->o:J

    iget-object v0, p0, Lax/f6/Ew;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lax/f6/Ew;->k:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/Ew;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Lax/f6/Ew;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lax/f6/Ew;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 9

    invoke-virtual {p0}, Lax/f6/Ew;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Ew;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->g:Lax/f6/Xt;

    iget-object v1, p0, Lax/f6/Ew;->f:Lax/f6/Xt;

    iput-object v1, p0, Lax/f6/Ew;->h:Lax/f6/Xt;

    iget-boolean v2, p0, Lax/f6/Ew;->i:Z

    if-eqz v2, :cond_0

    new-instance v3, Lax/f6/dw;

    iget v4, v0, Lax/f6/Xt;->a:I

    iget v5, v0, Lax/f6/Xt;->b:I

    iget v6, p0, Lax/f6/Ew;->c:F

    iget v7, p0, Lax/f6/Ew;->d:F

    iget v8, v1, Lax/f6/Xt;->a:I

    invoke-direct/range {v3 .. v8}, Lax/f6/dw;-><init>(IIFFI)V

    iput-object v3, p0, Lax/f6/Ew;->j:Lax/f6/dw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax/f6/Ew;->j:Lax/f6/dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lax/f6/dw;->c()V

    :cond_1
    :goto_0
    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/Ew;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/Ew;->n:J

    iput-wide v0, p0, Lax/f6/Ew;->o:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Ew;->p:Z

    return-void
.end method

.method public final d(Lax/f6/Xt;)Lax/f6/Xt;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lax/f6/Au;
        }
    .end annotation

    iget v0, p1, Lax/f6/Xt;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lax/f6/Ew;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Lax/f6/Xt;->a:I

    :cond_0
    iput-object p1, p0, Lax/f6/Ew;->e:Lax/f6/Xt;

    new-instance v2, Lax/f6/Xt;

    iget p1, p1, Lax/f6/Xt;->b:I

    invoke-direct {v2, v0, p1, v1}, Lax/f6/Xt;-><init>(III)V

    iput-object v2, p0, Lax/f6/Ew;->f:Lax/f6/Xt;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/Ew;->i:Z

    return-object v2

    :cond_1
    new-instance v0, Lax/f6/Au;

    const-string v1, "Unhandled input format:"

    invoke-direct {v0, v1, p1}, Lax/f6/Au;-><init>(Ljava/lang/String;Lax/f6/Xt;)V

    throw v0
.end method

.method public final e()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lax/f6/Ew;->c:F

    iput v0, p0, Lax/f6/Ew;->d:F

    sget-object v0, Lax/f6/Xt;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->e:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->f:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->g:Lax/f6/Xt;

    iput-object v0, p0, Lax/f6/Ew;->h:Lax/f6/Xt;

    sget-object v0, Lax/f6/bv;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lax/f6/Ew;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lax/f6/Ew;->l:Ljava/nio/ShortBuffer;

    iput-object v0, p0, Lax/f6/Ew;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lax/f6/Ew;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/Ew;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lax/f6/Ew;->j:Lax/f6/dw;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lax/f6/Ew;->n:J

    iput-wide v1, p0, Lax/f6/Ew;->o:J

    iput-boolean v0, p0, Lax/f6/Ew;->p:Z

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lax/f6/Ew;->j:Lax/f6/dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/dw;->e()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/Ew;->p:Z

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Lax/f6/Ew;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/Ew;->j:Lax/f6/dw;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/dw;->a()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lax/f6/Ew;->f:Lax/f6/Xt;

    iget v0, v0, Lax/f6/Xt;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget v0, p0, Lax/f6/Ew;->c:F

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x38d1b717    # 1.0E-4f

    const/4 v4, 0x1

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    iget v0, p0, Lax/f6/Ew;->d:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lax/f6/Ew;->f:Lax/f6/Xt;

    iget v0, v0, Lax/f6/Xt;->a:I

    iget-object v1, p0, Lax/f6/Ew;->e:Lax/f6/Xt;

    iget v1, v1, Lax/f6/Xt;->a:I

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    return v4

    :cond_1
    return v2
.end method

.method public final i(J)J
    .locals 10

    iget-wide v4, p0, Lax/f6/Ew;->o:J

    const-wide/16 v0, 0x400

    cmp-long v2, v4, v0

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lax/f6/Ew;->n:J

    iget-object v2, p0, Lax/f6/Ew;->j:Lax/f6/dw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lax/f6/dw;->b()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v0, v2

    iget-object v0, p0, Lax/f6/Ew;->h:Lax/f6/Xt;

    iget v0, v0, Lax/f6/Xt;->a:I

    iget-object v1, p0, Lax/f6/Ew;->g:Lax/f6/Xt;

    iget v1, v1, Lax/f6/Xt;->a:I

    if-ne v0, v1, :cond_0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide v0, p1

    invoke-static/range {v0 .. v6}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-wide v8, p1

    move p1, v0

    move p2, v1

    move-wide v0, v8

    int-to-long v6, p1

    mul-long v2, v2, v6

    int-to-long p1, p2

    mul-long v4, v4, p1

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v0 .. v6}, Lax/f6/GW;->M(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-wide v0, p1

    iget p1, p0, Lax/f6/Ew;->c:F

    float-to-double p1, p1

    long-to-double v0, v0

    mul-double p1, p1, v0

    double-to-long p1, p1

    return-wide p1
.end method

.method public final j(F)V
    .locals 1

    iget v0, p0, Lax/f6/Ew;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lax/f6/Ew;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/Ew;->i:Z

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    iget v0, p0, Lax/f6/Ew;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lax/f6/Ew;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/f6/Ew;->i:Z

    :cond_0
    return-void
.end method

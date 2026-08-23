.class public final Lax/f6/lA0;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLax/f6/kA0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lax/f6/lA0;->a:J

    iput-wide p8, p0, Lax/f6/lA0;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lax/f6/lA0;->c:J

    iput-wide p1, p0, Lax/f6/lA0;->d:J

    iput-wide p1, p0, Lax/f6/lA0;->f:J

    iput-wide p1, p0, Lax/f6/lA0;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lax/f6/lA0;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lax/f6/lA0;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lax/f6/lA0;->k:F

    iput-wide p1, p0, Lax/f6/lA0;->l:J

    iput-wide p1, p0, Lax/f6/lA0;->e:J

    iput-wide p1, p0, Lax/f6/lA0;->h:J

    iput-wide p1, p0, Lax/f6/lA0;->m:J

    iput-wide p1, p0, Lax/f6/lA0;->n:J

    return-void
.end method

.method private static f(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final g()V
    .locals 7

    iget-wide v0, p0, Lax/f6/lA0;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lax/f6/lA0;->d:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    iget-wide v4, p0, Lax/f6/lA0;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lax/f6/lA0;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v4, v0

    goto :goto_0

    :cond_2
    move-wide v4, v2

    :cond_3
    :goto_0
    iget-wide v0, p0, Lax/f6/lA0;->e:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v4, p0, Lax/f6/lA0;->e:J

    iput-wide v4, p0, Lax/f6/lA0;->h:J

    iput-wide v2, p0, Lax/f6/lA0;->m:J

    iput-wide v2, p0, Lax/f6/lA0;->n:J

    iput-wide v2, p0, Lax/f6/lA0;->l:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    iget-wide v4, v0, Lax/f6/lA0;->c:J

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-eqz v9, :cond_8

    sub-long v4, p1, p3

    iget-wide v9, v0, Lax/f6/lA0;->m:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_0

    iput-wide v4, v0, Lax/f6/lA0;->m:J

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lax/f6/lA0;->n:J

    goto :goto_0

    :cond_0
    const v11, 0x3f7fbe77    # 0.999f

    invoke-static {v9, v10, v4, v5, v11}, Lax/f6/lA0;->f(JJF)J

    move-result-wide v9

    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lax/f6/lA0;->m:J

    sub-long/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v9, v0, Lax/f6/lA0;->n:J

    invoke-static {v9, v10, v4, v5, v11}, Lax/f6/lA0;->f(JJF)J

    move-result-wide v4

    iput-wide v4, v0, Lax/f6/lA0;->n:J

    :goto_0
    iget-wide v4, v0, Lax/f6/lA0;->l:J

    const-wide/16 v9, 0x3e8

    cmp-long v11, v4, v7

    if-eqz v11, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v11, v0, Lax/f6/lA0;->l:J

    sub-long/2addr v4, v11

    cmp-long v11, v4, v9

    if-ltz v11, :cond_1

    goto :goto_1

    :cond_1
    iget v1, v0, Lax/f6/lA0;->k:F

    return v1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lax/f6/lA0;->l:J

    iget-wide v4, v0, Lax/f6/lA0;->m:J

    iget-wide v11, v0, Lax/f6/lA0;->n:J

    const-wide/16 v13, 0x3

    mul-long v11, v11, v13

    add-long/2addr v4, v11

    iget-wide v11, v0, Lax/f6/lA0;->h:J

    const v13, 0x33d6bf95    # 1.0E-7f

    const/high16 v14, -0x40800000    # -1.0f

    cmp-long v15, v11, v4

    if-lez v15, :cond_5

    invoke-static {v9, v10}, Lax/f6/GW;->K(J)J

    move-result-wide v7

    iget v9, v0, Lax/f6/lA0;->k:F

    add-float/2addr v9, v14

    iget v10, v0, Lax/f6/lA0;->i:F

    add-float/2addr v10, v14

    iget-wide v11, v0, Lax/f6/lA0;->e:J

    iget-wide v14, v0, Lax/f6/lA0;->h:J

    long-to-float v7, v7

    mul-float v10, v10, v7

    mul-float v9, v9, v7

    float-to-long v7, v9

    float-to-long v9, v10

    add-long/2addr v7, v9

    sub-long/2addr v14, v7

    new-array v7, v2, [J

    aput-wide v4, v7, v1

    aput-wide v11, v7, v3

    const/4 v4, 0x2

    aput-wide v14, v7, v4

    aget-wide v4, v7, v1

    const/4 v1, 0x1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-wide v8, v7, v1

    cmp-long v10, v8, v4

    if-gtz v10, :cond_3

    goto :goto_3

    :cond_3
    move-wide v4, v8

    :goto_3
    add-int/2addr v1, v3

    goto :goto_2

    :cond_4
    iput-wide v4, v0, Lax/f6/lA0;->h:J

    goto :goto_4

    :cond_5
    iget v1, v0, Lax/f6/lA0;->k:F

    add-float/2addr v1, v14

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v13

    float-to-long v1, v1

    sub-long v1, p1, v1

    iget-wide v9, v0, Lax/f6/lA0;->h:J

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lax/f6/lA0;->h:J

    iget-wide v1, v0, Lax/f6/lA0;->g:J

    cmp-long v3, v1, v7

    if-eqz v3, :cond_6

    cmp-long v3, v4, v1

    if-lez v3, :cond_6

    iput-wide v1, v0, Lax/f6/lA0;->h:J

    move-wide v4, v1

    :cond_6
    :goto_4
    sub-long v1, p1, v4

    iget-wide v3, v0, Lax/f6/lA0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-gez v5, :cond_7

    iput v6, v0, Lax/f6/lA0;->k:F

    return v6

    :cond_7
    long-to-float v1, v1

    mul-float v1, v1, v13

    add-float/2addr v1, v6

    iget v2, v0, Lax/f6/lA0;->j:F

    iget v3, v0, Lax/f6/lA0;->i:F

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lax/f6/lA0;->k:F

    return v1

    :cond_8
    return v6
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lax/f6/lA0;->h:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lax/f6/lA0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lax/f6/lA0;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lax/f6/lA0;->h:J

    iget-wide v4, p0, Lax/f6/lA0;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lax/f6/lA0;->h:J

    :cond_1
    iput-wide v2, p0, Lax/f6/lA0;->l:J

    return-void
.end method

.method public final d(Lax/f6/N4;)V
    .locals 4

    iget-wide v0, p1, Lax/f6/N4;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lax/f6/GW;->K(J)J

    move-result-wide v2

    iput-wide v2, p0, Lax/f6/lA0;->c:J

    invoke-static {v0, v1}, Lax/f6/GW;->K(J)J

    move-result-wide v2

    iput-wide v2, p0, Lax/f6/lA0;->f:J

    invoke-static {v0, v1}, Lax/f6/GW;->K(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/f6/lA0;->g:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lax/f6/lA0;->j:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lax/f6/lA0;->i:F

    invoke-direct {p0}, Lax/f6/lA0;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lax/f6/lA0;->d:J

    invoke-direct {p0}, Lax/f6/lA0;->g()V

    return-void
.end method

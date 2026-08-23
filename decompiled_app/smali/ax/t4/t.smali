.class public final Lax/t4/t;
.super Ljava/lang/Object;

# interfaces
.implements Lax/t4/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/t4/t$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:J

.field private final d:F

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method private constructor <init>(FFJFJJF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/t4/t;->a:F

    iput p2, p0, Lax/t4/t;->b:F

    iput-wide p3, p0, Lax/t4/t;->c:J

    iput p5, p0, Lax/t4/t;->d:F

    iput-wide p6, p0, Lax/t4/t;->e:J

    iput-wide p8, p0, Lax/t4/t;->f:J

    iput p10, p0, Lax/t4/t;->g:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Lax/t4/t;->h:J

    iput-wide p3, p0, Lax/t4/t;->i:J

    iput-wide p3, p0, Lax/t4/t;->k:J

    iput-wide p3, p0, Lax/t4/t;->l:J

    iput p1, p0, Lax/t4/t;->o:F

    iput p2, p0, Lax/t4/t;->n:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/t4/t;->p:F

    iput-wide p3, p0, Lax/t4/t;->q:J

    iput-wide p3, p0, Lax/t4/t;->j:J

    iput-wide p3, p0, Lax/t4/t;->m:J

    iput-wide p3, p0, Lax/t4/t;->r:J

    iput-wide p3, p0, Lax/t4/t;->s:J

    return-void
.end method

.method synthetic constructor <init>(FFJFJJFLax/t4/t$a;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lax/t4/t;-><init>(FFJFJJF)V

    return-void
.end method

.method private f(J)V
    .locals 13

    const/4 v12, 0x2

    iget-wide v0, p0, Lax/t4/t;->r:J

    const/4 v12, 0x4

    const-wide/16 v2, 0x3

    const-wide/16 v2, 0x3

    const/4 v12, 0x4

    iget-wide v4, p0, Lax/t4/t;->s:J

    mul-long v4, v4, v2

    add-long v10, v0, v4

    iget-wide v0, p0, Lax/t4/t;->m:J

    const/4 v12, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    cmp-long v3, v0, v10

    const/4 v12, 0x7

    if-lez v3, :cond_0

    const/4 v12, 0x5

    iget-wide p1, p0, Lax/t4/t;->c:J

    const/4 v12, 0x6

    invoke-static {p1, p2}, Lax/l5/h0;->J0(J)J

    move-result-wide p1

    const/4 v12, 0x0

    iget v0, p0, Lax/t4/t;->p:F

    sub-float/2addr v0, v2

    const/4 v12, 0x4

    long-to-float p1, p1

    mul-float v0, v0, p1

    float-to-long v0, v0

    iget p2, p0, Lax/t4/t;->n:F

    sub-float/2addr p2, v2

    const/4 v12, 0x1

    mul-float p2, p2, p1

    float-to-long p1, p2

    const/4 v12, 0x2

    add-long/2addr v0, p1

    iget-wide p1, p0, Lax/t4/t;->j:J

    const/4 v12, 0x1

    iget-wide v2, p0, Lax/t4/t;->m:J

    sub-long/2addr v2, v0

    const/4 v0, 0x4

    const/4 v0, 0x3

    const/4 v12, 0x4

    new-array v0, v0, [J

    const/4 v12, 0x3

    const/4 v1, 0x0

    aput-wide v10, v0, v1

    const/4 v12, 0x7

    const/4 v1, 0x1

    aput-wide p1, v0, v1

    const/4 p1, 0x0

    const/4 p1, 0x2

    const/4 v12, 0x3

    aput-wide v2, v0, p1

    const/4 v12, 0x0

    invoke-static {v0}, Lax/H7/g;->h([J)J

    move-result-wide p1

    const/4 v12, 0x6

    iput-wide p1, p0, Lax/t4/t;->m:J

    const/4 v12, 0x0

    return-void

    :cond_0
    const/4 v12, 0x6

    iget v0, p0, Lax/t4/t;->p:F

    sub-float/2addr v0, v2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v12, 0x2

    iget v1, p0, Lax/t4/t;->d:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    const/4 v12, 0x1

    sub-long v6, p1, v0

    iget-wide v8, p0, Lax/t4/t;->m:J

    const/4 v12, 0x6

    invoke-static/range {v6 .. v11}, Lax/l5/h0;->s(JJJ)J

    move-result-wide p1

    const/4 v12, 0x1

    iput-wide p1, p0, Lax/t4/t;->m:J

    const/4 v12, 0x2

    iget-wide v0, p0, Lax/t4/t;->l:J

    const/4 v12, 0x3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v12, 0x0

    if-eqz v4, :cond_1

    cmp-long v2, p1, v0

    const/4 v12, 0x2

    if-lez v2, :cond_1

    const/4 v12, 0x5

    iput-wide v0, p0, Lax/t4/t;->m:J

    :cond_1
    const/4 v12, 0x1

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v7, 0x5

    iget-wide v0, p0, Lax/t4/t;->h:J

    const/4 v7, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lax/t4/t;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    const/4 v7, 0x0

    iget-wide v4, p0, Lax/t4/t;->k:J

    const/4 v7, 0x1

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    const/4 v7, 0x4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    const/4 v7, 0x2

    iget-wide v4, p0, Lax/t4/t;->l:J

    cmp-long v6, v4, v2

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    cmp-long v6, v0, v4

    const/4 v7, 0x6

    if-lez v6, :cond_3

    move-wide v0, v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    const/4 v7, 0x6

    iget-wide v4, p0, Lax/t4/t;->j:J

    cmp-long v6, v4, v0

    const/4 v7, 0x5

    if-nez v6, :cond_4

    const/4 v7, 0x0

    return-void

    :cond_4
    iput-wide v0, p0, Lax/t4/t;->j:J

    const/4 v7, 0x1

    iput-wide v0, p0, Lax/t4/t;->m:J

    const/4 v7, 0x0

    iput-wide v2, p0, Lax/t4/t;->r:J

    const/4 v7, 0x6

    iput-wide v2, p0, Lax/t4/t;->s:J

    const/4 v7, 0x6

    iput-wide v2, p0, Lax/t4/t;->q:J

    return-void
.end method

.method private static h(JJF)J
    .locals 1

    const/4 v0, 0x5

    long-to-float p0, p0

    const/4 v0, 0x0

    mul-float p0, p0, p4

    const/4 v0, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    long-to-float p2, p2

    const/4 v0, 0x2

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    const/4 v0, 0x2

    float-to-long p0, p0

    return-wide p0
.end method

.method private i(JJ)V
    .locals 4

    sub-long/2addr p1, p3

    const/4 v3, 0x7

    iget-wide p3, p0, Lax/t4/t;->r:J

    const/4 v3, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    iput-wide p1, p0, Lax/t4/t;->r:J

    const/4 v3, 0x2

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v3, 0x3

    iput-wide p1, p0, Lax/t4/t;->s:J

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x3

    iget v0, p0, Lax/t4/t;->g:F

    const/4 v3, 0x1

    invoke-static {p3, p4, p1, p2, v0}, Lax/t4/t;->h(JJF)J

    move-result-wide p3

    const/4 v3, 0x5

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    const/4 v3, 0x6

    iput-wide p3, p0, Lax/t4/t;->r:J

    const/4 v3, 0x0

    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    iget-wide p3, p0, Lax/t4/t;->s:J

    iget v0, p0, Lax/t4/t;->g:F

    invoke-static {p3, p4, p1, p2, v0}, Lax/t4/t;->h(JJF)J

    move-result-wide p1

    const/4 v3, 0x5

    iput-wide p1, p0, Lax/t4/t;->s:J

    return-void
.end method


# virtual methods
.method public a(Lax/t4/J0$g;)V
    .locals 4

    const/4 v3, 0x1

    iget-wide v0, p1, Lax/t4/J0$g;->q:J

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    const/4 v3, 0x6

    iput-wide v0, p0, Lax/t4/t;->h:J

    const/4 v3, 0x6

    iget-wide v0, p1, Lax/t4/J0$g;->X:J

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lax/t4/t;->k:J

    const/4 v3, 0x3

    iget-wide v0, p1, Lax/t4/J0$g;->Y:J

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lax/l5/h0;->J0(J)J

    move-result-wide v0

    const/4 v3, 0x5

    iput-wide v0, p0, Lax/t4/t;->l:J

    iget v0, p1, Lax/t4/J0$g;->Z:F

    const/4 v3, 0x2

    const v1, -0x800001

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v0, p0, Lax/t4/t;->a:F

    :goto_0
    iput v0, p0, Lax/t4/t;->o:F

    const/4 v3, 0x6

    iget p1, p1, Lax/t4/J0$g;->k0:F

    const/4 v3, 0x1

    cmpl-float v1, p1, v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    iget p1, p0, Lax/t4/t;->b:F

    :goto_1
    const/4 v3, 0x5

    iput p1, p0, Lax/t4/t;->n:F

    const/4 v3, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v3, 0x5

    if-nez v0, :cond_2

    cmpl-float p1, p1, v1

    const/4 v3, 0x2

    if-nez p1, :cond_2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/t4/t;->h:J

    :cond_2
    const/4 v3, 0x6

    invoke-direct {p0}, Lax/t4/t;->g()V

    const/4 v3, 0x0

    return-void
.end method

.method public b(JJ)F
    .locals 7

    const/4 v6, 0x4

    iget-wide v0, p0, Lax/t4/t;->h:J

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v6, 0x6

    return v2

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lax/t4/t;->i(JJ)V

    iget-wide p3, p0, Lax/t4/t;->q:J

    const/4 v6, 0x7

    cmp-long v0, p3, v3

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const/4 v6, 0x3

    iget-wide v0, p0, Lax/t4/t;->q:J

    sub-long/2addr p3, v0

    const/4 v6, 0x4

    iget-wide v0, p0, Lax/t4/t;->c:J

    cmp-long v3, p3, v0

    const/4 v6, 0x5

    if-gez v3, :cond_1

    const/4 v6, 0x3

    iget p1, p0, Lax/t4/t;->p:F

    const/4 v6, 0x1

    return p1

    :cond_1
    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    const/4 v6, 0x0

    iput-wide p3, p0, Lax/t4/t;->q:J

    invoke-direct {p0, p1, p2}, Lax/t4/t;->f(J)V

    iget-wide p3, p0, Lax/t4/t;->m:J

    const/4 v6, 0x6

    sub-long/2addr p1, p3

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    const/4 v6, 0x3

    iget-wide v0, p0, Lax/t4/t;->e:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_2

    const/4 v6, 0x3

    iput v2, p0, Lax/t4/t;->p:F

    goto :goto_0

    :cond_2
    iget p3, p0, Lax/t4/t;->d:F

    const/4 v6, 0x5

    long-to-float p1, p1

    const/4 v6, 0x6

    mul-float p3, p3, p1

    const/4 v6, 0x3

    add-float/2addr p3, v2

    iget p1, p0, Lax/t4/t;->o:F

    const/4 v6, 0x0

    iget p2, p0, Lax/t4/t;->n:F

    invoke-static {p3, p1, p2}, Lax/l5/h0;->q(FFF)F

    move-result p1

    const/4 v6, 0x5

    iput p1, p0, Lax/t4/t;->p:F

    :goto_0
    const/4 v6, 0x4

    iget p1, p0, Lax/t4/t;->p:F

    const/4 v6, 0x6

    return p1
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lax/t4/t;->m:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public d()V
    .locals 8

    const/4 v7, 0x4

    iget-wide v0, p0, Lax/t4/t;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x1

    iget-wide v4, p0, Lax/t4/t;->f:J

    const/4 v7, 0x3

    add-long/2addr v0, v4

    const/4 v7, 0x7

    iput-wide v0, p0, Lax/t4/t;->m:J

    iget-wide v4, p0, Lax/t4/t;->l:J

    const/4 v7, 0x7

    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    const/4 v7, 0x7

    cmp-long v6, v0, v4

    const/4 v7, 0x4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lax/t4/t;->m:J

    :cond_1
    const/4 v7, 0x3

    iput-wide v2, p0, Lax/t4/t;->q:J

    return-void
.end method

.method public e(J)V
    .locals 1

    iput-wide p1, p0, Lax/t4/t;->i:J

    const/4 v0, 0x4

    invoke-direct {p0}, Lax/t4/t;->g()V

    return-void
.end method

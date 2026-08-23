.class public final Lax/m5/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/m5/r$b;,
        Lax/m5/r$e;,
        Lax/m5/r$a;,
        Lax/m5/r$d;,
        Lax/m5/r$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lax/m5/e;

.field private final b:Lax/m5/r$b;

.field private final c:Lax/m5/r$e;

.field private d:Z

.field private e:Landroid/view/Surface;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/m5/e;

    invoke-direct {v0}, Lax/m5/e;-><init>()V

    iput-object v0, p0, Lax/m5/r;->a:Lax/m5/e;

    invoke-static {p1}, Lax/m5/r;->f(Landroid/content/Context;)Lax/m5/r$b;

    move-result-object p1

    iput-object p1, p0, Lax/m5/r;->b:Lax/m5/r$b;

    if-eqz p1, :cond_0

    invoke-static {}, Lax/m5/r$e;->d()Lax/m5/r$e;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lax/m5/r;->c:Lax/m5/r$e;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/m5/r;->k:J

    iput-wide v0, p0, Lax/m5/r;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lax/m5/r;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/m5/r;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lax/m5/r;->j:I

    return-void
.end method

.method public static synthetic a(Lax/m5/r;Landroid/view/Display;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lax/m5/r;->p(Landroid/view/Display;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static c(JJ)Z
    .locals 2

    sub-long/2addr p0, p2

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const/4 v1, 0x1

    const-wide/32 p2, 0x1312d00

    const/4 v1, 0x3

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method private d()V
    .locals 4

    sget v0, Lax/l5/h0;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lax/m5/r;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lax/m5/r;->j:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    iget v1, p0, Lax/m5/r;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput v2, p0, Lax/m5/r;->h:F

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lax/m5/r$a;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(JJJ)J
    .locals 6

    const/4 v5, 0x4

    sub-long v0, p0, p2

    const/4 v5, 0x4

    div-long/2addr v0, p4

    const/4 v5, 0x6

    mul-long v0, v0, p4

    add-long/2addr p2, v0

    const/4 v5, 0x1

    cmp-long v0, p0, p2

    const/4 v5, 0x3

    if-gtz v0, :cond_0

    const/4 v5, 0x5

    sub-long p4, p2, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, p2

    move-wide v3, p4

    move-wide p4, p2

    move-wide p2, v3

    :goto_0
    const/4 v5, 0x3

    sub-long v0, p2, p0

    const/4 v5, 0x6

    sub-long/2addr p0, p4

    const/4 v5, 0x5

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    return-wide p2

    :cond_1
    return-wide p4
.end method

.method private static f(Landroid/content/Context;)Lax/m5/r$b;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v3, 0x6

    sget v1, Lax/l5/h0;->a:I

    const/4 v3, 0x7

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-static {p0}, Lax/m5/r$d;->d(Landroid/content/Context;)Lax/m5/r$b;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0}, Lax/m5/r$c;->c(Landroid/content/Context;)Lax/m5/r$b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private n()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/m5/r;->m:J

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/m5/r;->p:J

    iput-wide v0, p0, Lax/m5/r;->n:J

    const/4 v2, 0x7

    return-void
.end method

.method private p(Landroid/view/Display;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Lax/m5/r;->k:J

    const-wide/16 v2, 0x50

    const-wide/16 v2, 0x50

    const/4 v4, 0x1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lax/m5/r;->l:J

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string p1, "eeseaRaerepeoiHdmVFlesl"

    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lax/l5/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x2

    iput-wide v0, p0, Lax/m5/r;->k:J

    const/4 v4, 0x3

    iput-wide v0, p0, Lax/m5/r;->l:J

    const/4 v4, 0x7

    return-void
.end method

.method private q()V
    .locals 7

    sget v0, Lax/l5/h0;->a:I

    const/4 v6, 0x6

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lax/m5/r;->e:Landroid/view/Surface;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lax/m5/r;->a:Lax/m5/e;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lax/m5/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/m5/r;->a:Lax/m5/e;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lax/m5/e;->b()F

    move-result v0

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/m5/r;->f:F

    :goto_0
    iget v2, p0, Lax/m5/r;->g:F

    cmpl-float v3, v0, v2

    if-nez v3, :cond_2

    const/4 v6, 0x5

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_5

    const/4 v6, 0x3

    cmpl-float v2, v2, v3

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    iget-object v1, p0, Lax/m5/r;->a:Lax/m5/e;

    invoke-virtual {v1}, Lax/m5/e;->e()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_3

    const/4 v6, 0x4

    iget-object v1, p0, Lax/m5/r;->a:Lax/m5/e;

    invoke-virtual {v1}, Lax/m5/e;->d()J

    move-result-wide v1

    const/4 v6, 0x2

    const-wide v3, 0x12a05f200L

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    const/4 v6, 0x5

    const v1, 0x3ca3d70a    # 0.02f

    const/4 v6, 0x5

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iget v2, p0, Lax/m5/r;->g:F

    const/4 v6, 0x6

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v6, 0x7

    cmpl-float v1, v2, v1

    const/4 v6, 0x3

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x7

    return-void

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x7

    iget-object v2, p0, Lax/m5/r;->a:Lax/m5/e;

    invoke-virtual {v2}, Lax/m5/e;->c()I

    move-result v2

    const/4 v6, 0x3

    if-lt v2, v1, :cond_7

    :goto_2
    iput v0, p0, Lax/m5/r;->g:F

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Lax/m5/r;->r(Z)V

    :cond_7
    :goto_3
    return-void
.end method

.method private r(Z)V
    .locals 4

    sget v0, Lax/l5/h0;->a:I

    const/4 v3, 0x6

    const/16 v1, 0x1e

    const/4 v3, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lax/m5/r;->e:Landroid/view/Surface;

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget v1, p0, Lax/m5/r;->j:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    iget-boolean v1, p0, Lax/m5/r;->d:Z

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    iget v1, p0, Lax/m5/r;->g:F

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x1

    cmpl-float v2, v1, v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    iget v2, p0, Lax/m5/r;->i:F

    mul-float v1, v1, v2

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 v3, 0x2

    iget p1, p0, Lax/m5/r;->h:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    iput v1, p0, Lax/m5/r;->h:F

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lax/m5/r$a;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public b(J)J
    .locals 11

    iget-wide v0, p0, Lax/m5/r;->p:J

    const/4 v10, 0x6

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v10, 0x3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lax/m5/r;->a:Lax/m5/e;

    invoke-virtual {v0}, Lax/m5/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x2

    iget-object v0, p0, Lax/m5/r;->a:Lax/m5/e;

    invoke-virtual {v0}, Lax/m5/e;->a()J

    move-result-wide v0

    const/4 v10, 0x0

    iget-wide v2, p0, Lax/m5/r;->q:J

    const/4 v10, 0x2

    iget-wide v4, p0, Lax/m5/r;->m:J

    const/4 v10, 0x0

    iget-wide v6, p0, Lax/m5/r;->p:J

    const/4 v10, 0x7

    sub-long/2addr v4, v6

    const/4 v10, 0x3

    mul-long v0, v0, v4

    long-to-float v0, v0

    const/4 v10, 0x7

    iget v1, p0, Lax/m5/r;->i:F

    div-float/2addr v0, v1

    const/4 v10, 0x6

    float-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Lax/m5/r;->c(JJ)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    move-wide v4, v2

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-direct {p0}, Lax/m5/r;->n()V

    :cond_1
    move-wide v4, p1

    :goto_0
    const/4 v10, 0x0

    iget-wide p1, p0, Lax/m5/r;->m:J

    const/4 v10, 0x0

    iput-wide p1, p0, Lax/m5/r;->n:J

    iput-wide v4, p0, Lax/m5/r;->o:J

    const/4 v10, 0x4

    iget-object p1, p0, Lax/m5/r;->c:Lax/m5/r$e;

    const/4 v10, 0x4

    if-eqz p1, :cond_4

    iget-wide v0, p0, Lax/m5/r;->k:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x3

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    iget-wide v6, p1, Lax/m5/r$e;->q:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    iget-wide v8, p0, Lax/m5/r;->k:J

    invoke-static/range {v4 .. v9}, Lax/m5/r;->e(JJJ)J

    move-result-wide p1

    const/4 v10, 0x3

    iget-wide v0, p0, Lax/m5/r;->l:J

    const/4 v10, 0x1

    sub-long/2addr p1, v0

    const/4 v10, 0x5

    return-wide p1

    :cond_4
    :goto_1
    const/4 v10, 0x0

    return-wide v4
.end method

.method public g(F)V
    .locals 1

    iput p1, p0, Lax/m5/r;->f:F

    const/4 v0, 0x7

    iget-object p1, p0, Lax/m5/r;->a:Lax/m5/e;

    invoke-virtual {p1}, Lax/m5/e;->g()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lax/m5/r;->q()V

    return-void
.end method

.method public h(J)V
    .locals 6

    iget-wide v0, p0, Lax/m5/r;->n:J

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x7

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lax/m5/r;->p:J

    iget-wide v0, p0, Lax/m5/r;->o:J

    const/4 v5, 0x6

    iput-wide v0, p0, Lax/m5/r;->q:J

    :cond_0
    const/4 v5, 0x3

    iget-wide v0, p0, Lax/m5/r;->m:J

    const/4 v5, 0x6

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/m5/r;->m:J

    const/4 v5, 0x3

    iget-object v0, p0, Lax/m5/r;->a:Lax/m5/e;

    const/4 v5, 0x7

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    const/4 v5, 0x2

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lax/m5/e;->f(J)V

    invoke-direct {p0}, Lax/m5/r;->q()V

    const/4 v5, 0x5

    return-void
.end method

.method public i(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lax/m5/r;->i:F

    const/4 v0, 0x6

    invoke-direct {p0}, Lax/m5/r;->n()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lax/m5/r;->r(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public j()V
    .locals 1

    invoke-direct {p0}, Lax/m5/r;->n()V

    return-void
.end method

.method public k()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/m5/r;->d:Z

    invoke-direct {p0}, Lax/m5/r;->n()V

    iget-object v0, p0, Lax/m5/r;->b:Lax/m5/r$b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/m5/r;->c:Lax/m5/r$e;

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lax/m5/r$e;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lax/m5/r$e;->a()V

    const/4 v2, 0x2

    iget-object v0, p0, Lax/m5/r;->b:Lax/m5/r$b;

    const/4 v2, 0x1

    new-instance v1, Lax/m5/p;

    invoke-direct {v1, p0}, Lax/m5/p;-><init>(Lax/m5/r;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lax/m5/r$b;->b(Lax/m5/r$b$a;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lax/m5/r;->r(Z)V

    const/4 v2, 0x2

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/m5/r;->d:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lax/m5/r;->b:Lax/m5/r$b;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lax/m5/r$b;->a()V

    const/4 v1, 0x0

    iget-object v0, p0, Lax/m5/r;->c:Lax/m5/r$e;

    const/4 v1, 0x0

    invoke-static {v0}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lax/m5/r$e;

    invoke-virtual {v0}, Lax/m5/r$e;->e()V

    :cond_0
    invoke-direct {p0}, Lax/m5/r;->d()V

    const/4 v1, 0x2

    return-void
.end method

.method public m(Landroid/view/Surface;)V
    .locals 2

    instance-of v0, p1, Lax/m5/l;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    move v1, p1

    :cond_0
    iget-object v0, p0, Lax/m5/r;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_1

    const/4 v1, 0x4

    return-void

    :cond_1
    invoke-direct {p0}, Lax/m5/r;->d()V

    const/4 v1, 0x5

    iput-object p1, p0, Lax/m5/r;->e:Landroid/view/Surface;

    const/4 v1, 0x7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/m5/r;->r(Z)V

    return-void
.end method

.method public o(I)V
    .locals 2

    iget v0, p0, Lax/m5/r;->j:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    iput p1, p0, Lax/m5/r;->j:I

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lax/m5/r;->r(Z)V

    return-void
.end method

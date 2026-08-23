.class public final Lax/f6/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lax/f6/HJ0;

.field private final b:Lax/f6/p;

.field private final c:Lax/f6/q;

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

    new-instance v0, Lax/f6/HJ0;

    invoke-direct {v0}, Lax/f6/HJ0;-><init>()V

    iput-object v0, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v1, "display"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_0

    new-instance v1, Lax/f6/p;

    invoke-direct {v1, p0, p1}, Lax/f6/p;-><init>(Lax/f6/r;Landroid/hardware/display/DisplayManager;)V

    :goto_0
    iput-object v1, p0, Lax/f6/r;->b:Lax/f6/p;

    if-eqz v1, :cond_2

    invoke-static {}, Lax/f6/q;->a()Lax/f6/q;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lax/f6/r;->c:Lax/f6/q;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/r;->k:J

    iput-wide v0, p0, Lax/f6/r;->l:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lax/f6/r;->f:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lax/f6/r;->i:F

    const/4 p1, 0x0

    iput p1, p0, Lax/f6/r;->j:I

    return-void
.end method

.method static bridge synthetic b(Lax/f6/r;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lax/f6/r;->k:J

    const-wide/16 v2, 0x50

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/r;->l:J

    return-void

    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    const-string v0, "Unable to query display refresh rate"

    invoke-static {p1, v0}, Lax/f6/kM;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lax/f6/r;->k:J

    iput-wide v0, p0, Lax/f6/r;->l:J

    return-void
.end method

.method private final k()V
    .locals 3

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lax/f6/r;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lax/f6/r;->j:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lax/f6/r;->h:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lax/f6/r;->h:F

    invoke-static {v0, v2}, Lax/f6/o;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/f6/r;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/f6/r;->p:J

    iput-wide v0, p0, Lax/f6/r;->n:J

    return-void
.end method

.method private final m()V
    .locals 7

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lax/f6/r;->e:Landroid/view/Surface;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    invoke-virtual {v0}, Lax/f6/HJ0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    invoke-virtual {v0}, Lax/f6/HJ0;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lax/f6/r;->f:F

    :goto_0
    iget v2, p0, Lax/f6/r;->g:F

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_7

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_4

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_4

    iget-object v1, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    invoke-virtual {v1}, Lax/f6/HJ0;->g()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    iget-object v1, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    invoke-virtual {v1}, Lax/f6/HJ0;->d()J

    move-result-wide v3

    const-wide v5, 0x12a05f200L

    cmp-long v1, v3, v5

    if-ltz v1, :cond_2

    const v2, 0x3ca3d70a    # 0.02f

    :cond_2
    iget v1, p0, Lax/f6/r;->g:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    if-nez v4, :cond_6

    iget-object v2, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    invoke-virtual {v2}, Lax/f6/HJ0;->b()I

    move-result v2

    if-lt v2, v1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iput v0, p0, Lax/f6/r;->g:F

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/r;->n(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final n(Z)V
    .locals 4

    sget v0, Lax/f6/GW;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lax/f6/r;->e:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lax/f6/r;->j:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lax/f6/r;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lax/f6/r;->g:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_1

    iget v2, p0, Lax/f6/r;->i:F

    mul-float v2, v2, v1

    :cond_1
    if-nez p1, :cond_2

    iget p1, p0, Lax/f6/r;->h:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    :cond_2
    iput v2, p0, Lax/f6/r;->h:F

    invoke-static {v0, v2}, Lax/f6/o;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    iget-wide v0, p0, Lax/f6/r;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    invoke-virtual {v0}, Lax/f6/HJ0;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    invoke-virtual {v0}, Lax/f6/HJ0;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lax/f6/r;->q:J

    iget-wide v4, p0, Lax/f6/r;->m:J

    iget-wide v6, p0, Lax/f6/r;->p:J

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget v4, p0, Lax/f6/r;->i:F

    long-to-float v0, v0

    div-float/2addr v0, v4

    float-to-long v0, v0

    add-long/2addr v2, v0

    sub-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v4, 0x1312d00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    invoke-direct {p0}, Lax/f6/r;->l()V

    goto :goto_0

    :cond_0
    move-wide p1, v2

    :cond_1
    :goto_0
    iget-wide v0, p0, Lax/f6/r;->m:J

    iput-wide v0, p0, Lax/f6/r;->n:J

    iput-wide p1, p0, Lax/f6/r;->o:J

    iget-object v0, p0, Lax/f6/r;->c:Lax/f6/q;

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lax/f6/r;->k:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v0, v0, Lax/f6/q;->q:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_5

    iget-wide v2, p0, Lax/f6/r;->k:J

    sub-long v4, p1, v0

    div-long/2addr v4, v2

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    cmp-long v4, p1, v0

    if-gtz v4, :cond_3

    sub-long v2, v0, v2

    goto :goto_1

    :cond_3
    add-long/2addr v2, v0

    move-wide v9, v2

    move-wide v2, v0

    move-wide v0, v9

    :goto_1
    iget-wide v4, p0, Lax/f6/r;->l:J

    sub-long v6, v0, p1

    sub-long/2addr p1, v2

    cmp-long v8, v6, p1

    if-gez v8, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v2

    :goto_2
    sub-long/2addr v0, v4

    return-wide v0

    :cond_5
    :goto_3
    return-wide p1
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, Lax/f6/r;->f:F

    iget-object p1, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    invoke-virtual {p1}, Lax/f6/HJ0;->f()V

    invoke-direct {p0}, Lax/f6/r;->m()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    iget-wide v0, p0, Lax/f6/r;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lax/f6/r;->p:J

    iget-wide v0, p0, Lax/f6/r;->o:J

    iput-wide v0, p0, Lax/f6/r;->q:J

    :cond_0
    iget-wide v0, p0, Lax/f6/r;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lax/f6/r;->m:J

    iget-object v0, p0, Lax/f6/r;->a:Lax/f6/HJ0;

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Lax/f6/HJ0;->e(J)V

    invoke-direct {p0}, Lax/f6/r;->m()V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lax/f6/r;->i:F

    invoke-direct {p0}, Lax/f6/r;->l()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lax/f6/r;->n(Z)V

    return-void
.end method

.method public final f()V
    .locals 0

    invoke-direct {p0}, Lax/f6/r;->l()V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lax/f6/r;->d:Z

    invoke-direct {p0}, Lax/f6/r;->l()V

    iget-object v0, p0, Lax/f6/r;->b:Lax/f6/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lax/f6/r;->c:Lax/f6/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lax/f6/q;->b()V

    iget-object v0, p0, Lax/f6/r;->b:Lax/f6/p;

    invoke-virtual {v0}, Lax/f6/p;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/f6/r;->n(Z)V

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lax/f6/r;->d:Z

    iget-object v0, p0, Lax/f6/r;->b:Lax/f6/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lax/f6/p;->b()V

    iget-object v0, p0, Lax/f6/r;->c:Lax/f6/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lax/f6/q;->c()V

    :cond_0
    invoke-direct {p0}, Lax/f6/r;->k()V

    return-void
.end method

.method public final i(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lax/f6/r;->e:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lax/f6/r;->k()V

    iput-object p1, p0, Lax/f6/r;->e:Landroid/view/Surface;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/f6/r;->n(Z)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget v0, p0, Lax/f6/r;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lax/f6/r;->j:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/f6/r;->n(Z)V

    return-void
.end method

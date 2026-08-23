.class Lax/h0/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:J

.field private f:J

.field private g:I

.field private h:I

.field private i:J

.field private j:F

.field private k:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lax/h0/a$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lax/h0/a$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lax/h0/a$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lax/h0/a$a;->g:I

    iput v0, p0, Lax/h0/a$a;->h:I

    return-void
.end method

.method private e(J)F
    .locals 10

    const/4 v9, 0x5

    iget-wide v0, p0, Lax/h0/a$a;->e:J

    const/4 v9, 0x3

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    const/4 v9, 0x3

    return v2

    :cond_0
    const/4 v9, 0x1

    iget-wide v3, p0, Lax/h0/a$a;->i:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    cmp-long v8, v3, v5

    const/4 v9, 0x0

    if-ltz v8, :cond_2

    cmp-long v5, p1, v3

    const/4 v9, 0x1

    if-gez v5, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    sub-long/2addr p1, v3

    iget v0, p0, Lax/h0/a$a;->j:F

    sub-float v1, v7, v0

    const/4 v9, 0x5

    long-to-float p1, p1

    const/4 v9, 0x6

    iget p2, p0, Lax/h0/a$a;->k:I

    int-to-float p2, p2

    const/4 v9, 0x5

    div-float/2addr p1, p2

    const/4 v9, 0x7

    invoke-static {p1, v2, v7}, Lax/h0/a;->f(FFF)F

    move-result p1

    const/4 v9, 0x7

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    const/4 v9, 0x5

    long-to-float p1, p1

    iget p2, p0, Lax/h0/a$a;->a:I

    const/4 v9, 0x1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 v9, 0x1

    invoke-static {p1, v2, v7}, Lax/h0/a;->f(FFF)F

    move-result p1

    const/4 v9, 0x0

    const/high16 p2, 0x3f000000    # 0.5f

    const/4 v9, 0x7

    mul-float p1, p1, p2

    const/4 v9, 0x7

    return p1
.end method

.method private g(F)F
    .locals 3

    const/4 v2, 0x0

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const/4 v2, 0x7

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v2, 0x2

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v5, 0x0

    iget-wide v0, p0, Lax/h0/a$a;->f:J

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lax/h0/a$a;->e(J)F

    move-result v2

    const/4 v5, 0x2

    invoke-direct {p0, v2}, Lax/h0/a$a;->g(F)F

    move-result v2

    const/4 v5, 0x0

    iget-wide v3, p0, Lax/h0/a$a;->f:J

    const/4 v5, 0x1

    sub-long v3, v0, v3

    iput-wide v0, p0, Lax/h0/a$a;->f:J

    const/4 v5, 0x3

    long-to-float v0, v3

    const/4 v5, 0x0

    mul-float v0, v0, v2

    iget v1, p0, Lax/h0/a$a;->c:F

    mul-float v1, v1, v0

    const/4 v5, 0x6

    float-to-int v1, v1

    iput v1, p0, Lax/h0/a$a;->g:I

    iget v1, p0, Lax/h0/a$a;->d:F

    const/4 v5, 0x6

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v5, 0x6

    iput v0, p0, Lax/h0/a$a;->h:I

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x7

    const-string v1, " osusatacrgo)ebson ttlCfmeit lealc alcorenlnt pdr("

    const-string v1, "Cannot compute scroll delta before calling start()"

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lax/h0/a$a;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lax/h0/a$a;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public d()I
    .locals 3

    iget v0, p0, Lax/h0/a$a;->c:F

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public f()I
    .locals 3

    iget v0, p0, Lax/h0/a$a;->d:F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x2

    div-float/2addr v0, v1

    const/4 v2, 0x7

    float-to-int v0, v0

    const/4 v2, 0x7

    return v0
.end method

.method public h()Z
    .locals 7

    iget-wide v0, p0, Lax/h0/a$a;->i:J

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    iget-wide v2, p0, Lax/h0/a$a;->i:J

    const/4 v6, 0x7

    iget v4, p0, Lax/h0/a$a;->k:I

    const/4 v6, 0x2

    int-to-long v4, v4

    const/4 v6, 0x7

    add-long/2addr v2, v4

    const/4 v6, 0x2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v6, v0

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public i()V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lax/h0/a$a;->e:J

    const/4 v5, 0x3

    sub-long v2, v0, v2

    long-to-int v3, v2

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x4

    iget v4, p0, Lax/h0/a$a;->b:I

    const/4 v5, 0x5

    invoke-static {v3, v2, v4}, Lax/h0/a;->h(III)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Lax/h0/a$a;->k:I

    const/4 v5, 0x0

    invoke-direct {p0, v0, v1}, Lax/h0/a$a;->e(J)F

    move-result v2

    iput v2, p0, Lax/h0/a$a;->j:F

    iput-wide v0, p0, Lax/h0/a$a;->i:J

    return-void
.end method

.method public j(I)V
    .locals 1

    iput p1, p0, Lax/h0/a$a;->b:I

    return-void
.end method

.method public k(I)V
    .locals 1

    iput p1, p0, Lax/h0/a$a;->a:I

    return-void
.end method

.method public l(FF)V
    .locals 1

    iput p1, p0, Lax/h0/a$a;->c:F

    const/4 v0, 0x2

    iput p2, p0, Lax/h0/a$a;->d:F

    return-void
.end method

.method public m()V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x6

    iput-wide v0, p0, Lax/h0/a$a;->e:J

    const/4 v4, 0x7

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lax/h0/a$a;->i:J

    const/4 v4, 0x2

    iput-wide v0, p0, Lax/h0/a$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lax/h0/a$a;->j:F

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    iput v0, p0, Lax/h0/a$a;->g:I

    iput v0, p0, Lax/h0/a$a;->h:I

    const/4 v4, 0x5

    return-void
.end method

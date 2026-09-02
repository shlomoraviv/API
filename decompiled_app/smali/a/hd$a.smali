.class public La/hd$a;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, La/hd$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/hd$a;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/hd$a;->f:J

    const/4 v0, 0x0

    iput v0, p0, La/hd$a;->g:I

    iput v0, p0, La/hd$a;->h:I

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    const/high16 p0, -0x3f800000    # -4.0f

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public final a(J)F
    .locals 8

    iget-wide v0, p0, La/hd$a;->e:J

    const/4 v5, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return v5

    :cond_0
    iget-wide v1, p0, La/hd$a;->i:J

    const-wide/16 v6, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmp-long v0, v1, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v1

    iget v3, p0, La/hd$a;->j:F

    sub-float v2, v4, v3

    long-to-float v1, p1

    iget v0, p0, La/hd$a;->k:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, La/hd;->a(FFF)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    return v2

    :cond_2
    :goto_0
    iget-wide v0, p0, La/hd$a;->e:J

    sub-long/2addr p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    long-to-float v1, p1

    iget v0, p0, La/hd$a;->a:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1, v5, v4}, La/hd;->a(FFF)F

    move-result v0

    mul-float/2addr v0, v2

    return v0
.end method

.method public a()V
    .locals 7

    iget-wide v2, p0, La/hd$a;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, La/hd$a;->a(J)F

    move-result v0

    invoke-virtual {p0, v0}, La/hd$a;->a(F)F

    move-result v4

    iget-wide v2, p0, La/hd$a;->f:J

    sub-long v0, v5, v2

    iput-wide v5, p0, La/hd$a;->f:J

    long-to-float v1, v0

    mul-float/2addr v1, v4

    iget v0, p0, La/hd$a;->c:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, La/hd$a;->g:I

    iget v0, p0, La/hd$a;->d:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, La/hd$a;->h:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot compute scroll delta before calling start()"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(FF)V
    .locals 0

    iput p1, p0, La/hd$a;->c:F

    iput p2, p0, La/hd$a;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/hd$a;->b:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, La/hd$a;->g:I

    return p0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/hd$a;->a:I

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, La/hd$a;->h:I

    return p0
.end method

.method public d()I
    .locals 1

    iget p0, p0, La/hd$a;->c:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public e()I
    .locals 1

    iget p0, p0, La/hd$a;->d:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public f()Z
    .locals 6

    iget-wide v2, p0, La/hd$a;->i:J

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v2, p0, La/hd$a;->i:J

    iget v0, p0, La/hd$a;->k:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 7

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, La/hd$a;->e:J

    sub-long v3, v1, v5

    long-to-int v4, v3

    iget v3, p0, La/hd$a;->b:I

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, La/hd;->a(III)I

    move-result v0

    iput v0, p0, La/hd$a;->k:I

    invoke-virtual {p0, v1, v2}, La/hd$a;->a(J)F

    move-result v0

    iput v0, p0, La/hd$a;->j:F

    iput-wide v1, p0, La/hd$a;->i:J

    return-void
.end method

.method public h()V
    .locals 2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, La/hd$a;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, La/hd$a;->i:J

    iget-wide v0, p0, La/hd$a;->e:J

    iput-wide v0, p0, La/hd$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, La/hd$a;->j:F

    const/4 v0, 0x0

    iput v0, p0, La/hd$a;->g:I

    iput v0, p0, La/hd$a;->h:I

    return-void
.end method

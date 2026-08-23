.class public abstract Lax/J/d;
.super Lax/F/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/J/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/F/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJLandroid/view/View;Lax/F/c;)F
    .locals 5

    iget-object p4, p0, Lax/F/f;->a:Lax/F/a;

    float-to-double v0, p1

    iget-object p1, p0, Lax/F/f;->g:[F

    invoke-virtual {p4, v0, v1, p1}, Lax/F/a;->c(D[F)V

    const/4 v4, 0x7

    iget-object p1, p0, Lax/F/f;->g:[F

    const/4 p4, 0x3

    const/4 p4, 0x1

    const/4 v4, 0x3

    aget p4, p1, p4

    const/4 p5, 0x0

    move v4, p5

    cmpl-float p5, p4, p5

    const/4 v4, 0x2

    if-nez p5, :cond_0

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 v4, 0x0

    iput-boolean p2, p0, Lax/F/f;->h:Z

    const/4 v4, 0x5

    const/4 p2, 0x2

    aget p1, p1, p2

    return p1

    :cond_0
    iget p1, p0, Lax/F/f;->j:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v4, 0x3

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    throw p5

    :cond_1
    const/4 v4, 0x6

    iget-wide v0, p0, Lax/F/f;->i:J

    const/4 v4, 0x3

    sub-long/2addr p2, v0

    iget p1, p0, Lax/F/f;->j:F

    const/4 v4, 0x3

    float-to-double v0, p1

    const/4 v4, 0x2

    long-to-double p1, p2

    const/4 v4, 0x0

    const-wide v2, 0x3e112e0be826d695L    # 1.0E-9

    const/4 v4, 0x3

    mul-double p1, p1, v2

    const/4 v4, 0x7

    float-to-double p3, p4

    mul-double p1, p1, p3

    const/4 v4, 0x2

    add-double/2addr v0, p1

    const/4 v4, 0x2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    rem-double/2addr v0, p1

    double-to-float p1, v0

    const/4 v4, 0x3

    iput p1, p0, Lax/F/f;->j:F

    const/4 v4, 0x6

    throw p5
.end method

.method public abstract b(Landroid/view/View;FJLax/F/c;)Z
.end method

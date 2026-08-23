.class public Lax/b7/f;
.super Lax/b7/e;


# instance fields
.field a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lax/b7/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lax/b7/f;->a:F

    return-void
.end method


# virtual methods
.method public a(Lax/b7/n;FFF)V
    .locals 3

    mul-float p4, p4, p3

    const/high16 p3, 0x43340000    # 180.0f

    sub-float v0, p3, p2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p4, p3, v0}, Lax/b7/n;->o(FFFF)V

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p3, p4

    mul-double v0, v0, p3

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, p3

    double-to-float p2, v1

    invoke-virtual {p1, v0, p2}, Lax/b7/n;->m(FF)V

    return-void
.end method

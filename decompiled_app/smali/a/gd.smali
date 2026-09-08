.class public abstract La/gd;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:[F

.field public final b:F


# direct methods
.method public constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/gd;->a:[F

    iget-object v0, p0, La/gd;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iput v0, p0, La/gd;->b:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, La/gd;->a:[F

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v1, v0

    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v1, v4

    iget v0, p0, La/gd;->b:F

    mul-float/2addr v1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    iget-object v3, p0, La/gd;->a:[F

    aget v2, v3, v4

    add-int/lit8 v0, v4, 0x1

    aget v1, v3, v0

    aget v0, v3, v4

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v2, p1

    return v2
.end method

.class public Lg/a/e/b/a;
.super Ljava/lang/Object;
.source "PhysicsEngine.java"


# static fields
.field private static a:F


# direct methods
.method public static a(FFFFF)F
    .locals 5

    const v0, 0x38d1b717    # 1.0E-4f

    .line 1
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    mul-float v1, v0, p4

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v3, v1, v2

    const v4, 0x3ef5c28f    # 0.48f

    mul-float v4, v4, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    const v4, 0x3e70a3d7    # 0.235f

    mul-float v4, v4, v1

    mul-float v4, v4, v1

    mul-float v4, v4, v1

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float v1, p0, p1

    mul-float p3, p3, p2

    neg-float p2, p3

    cmpg-float v3, v1, p2

    if-gtz v3, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    cmpl-float p2, v1, p3

    if-ltz p2, :cond_1

    move v1, p3

    :cond_1
    :goto_0
    sub-float p2, p0, v1

    .line 2
    sget p3, Lg/a/e/b/a;->a:F

    mul-float v3, v0, v1

    add-float/2addr v3, p3

    mul-float v3, v3, p4

    mul-float v0, v0, v3

    sub-float/2addr p3, v0

    mul-float p3, p3, v2

    .line 3
    sput p3, Lg/a/e/b/a;->a:F

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr p2, v1

    sub-float p0, p1, p0

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float p0, p0, p3

    if-lez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    cmpl-float p3, p2, p1

    if-lez p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-ne p0, v0, :cond_4

    sub-float p0, p1, p1

    div-float/2addr p0, p4

    .line 4
    sput p0, Lg/a/e/b/a;->a:F

    goto :goto_3

    :cond_4
    move p1, p2

    :goto_3
    return p1
.end method

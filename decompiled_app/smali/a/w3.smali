.class public final La/w3;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    return v0
.end method

.method public static a(FFFF)F
    .locals 1

    sub-float/2addr p2, p0

    sub-float/2addr p3, p1

    float-to-double p1, p2

    float-to-double v0, p3

    invoke-static {p1, p2, v0, p0}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(FFFFFF)F
    .locals 4

    invoke-static {p0, p1, p2, p3}, La/w3;->a(FFFF)F

    move-result v3

    invoke-static {p0, p1, p4, p3}, La/w3;->a(FFFF)F

    move-result v2

    invoke-static {p0, p1, p4, p5}, La/w3;->a(FFFF)F

    move-result v1

    invoke-static {p0, p1, p2, p5}, La/w3;->a(FFFF)F

    move-result v0

    invoke-static {v3, v2, v1, v0}, La/w3;->b(FFFF)F

    move-result v0

    return v0
.end method

.method public static b(FFFF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    cmpl-float v0, p0, p3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    cmpl-float v0, p2, p3

    if-lez v0, :cond_2

    move p0, p2

    goto :goto_0

    :cond_2
    move p0, p3

    :goto_0
    return p0
.end method

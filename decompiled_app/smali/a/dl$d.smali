.class public La/dl$d;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/dl;->a(IIZZ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(La/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f5c4771

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-float/2addr p1, v1

    sub-float/2addr v2, p1

    float-to-double v2, v2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v4, v0

    double-to-float v0, v4

    return v0

    :cond_0
    return v2
.end method

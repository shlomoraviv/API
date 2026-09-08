.class public Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;
.super Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;


# direct methods
.method public constructor <init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;IIILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V
    .locals 9

    move-object v6, p0

    move-object v7, p1

    iput-object v7, v6, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;->d:Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;

    move-object v0, p5

    invoke-direct {v6, v7, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$h;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->j(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->k(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v0

    if-le p3, p2, :cond_0

    aget v1, v0, p2

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->h(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    goto :goto_0

    :cond_0
    aget p0, v0, p3

    :goto_0
    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v0

    if-le p3, p2, :cond_1

    aget v4, v0, p3

    goto :goto_1

    :cond_1
    aget v4, v0, p3

    :goto_1
    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v0

    sub-float/2addr v4, v0

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v0

    if-le p3, p2, :cond_2

    aget p1, v0, p3

    goto :goto_2

    :cond_2
    aget v1, v0, p2

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->h(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :goto_2
    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v0

    add-float/2addr p1, v0

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v0

    if-le p3, p2, :cond_3

    aget v3, v0, p3

    goto :goto_3

    :cond_3
    aget v3, v0, p3

    :goto_3
    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->b(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)F

    move-result v0

    add-float/2addr v3, v0

    new-array v0, p4, [Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    invoke-static {v7, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->a(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    new-array v8, p4, [I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    cmpl-float v0, p0, v4

    if-eqz v0, :cond_5

    new-array v0, v2, [F

    aput p0, v0, v5

    aput v4, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_4
    if-ge v5, p4, :cond_4

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    move-result-object v4

    new-instance v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    add-int v2, p2, v5

    new-instance v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$i;

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v0

    aget v0, v0, v2

    invoke-direct {v1, v7, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$i;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    invoke-direct {v3, v7, v2, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V

    aput-object v3, v4, v5

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;

    invoke-direct {v0, v6, v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$a;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    goto :goto_6

    :cond_5
    new-array v0, v2, [F

    aput p1, v0, v5

    aput v3, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_5
    if-ge v5, p4, :cond_6

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->c(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    move-result-object v4

    new-instance v3, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;

    sub-int v2, p2, v5

    new-instance v1, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$e;

    invoke-static {v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;->l(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)[F

    move-result-object v0

    aget v0, v0, v2

    invoke-direct {v1, v7, v0}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$e;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;F)V

    invoke-direct {v3, v7, v2, v1}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$g;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;ILcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$j;)V

    aput-object v3, v4, v5

    aput v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    new-instance v0, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$b;

    invoke-direct {v0, v6, v7}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$b;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;)V

    :goto_6
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;

    invoke-direct/range {v5 .. v10}, Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f$c;-><init>(Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator$f;Lcom/heinrichreimersoftware/materialintro/view/InkPageIndicator;[IFF)V

    invoke-virtual {v6, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

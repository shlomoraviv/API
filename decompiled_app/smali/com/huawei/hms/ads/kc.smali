.class public Lcom/huawei/hms/ads/kc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static Code(Landroid/view/View;I)Z
    .locals 2

    const/16 v0, 0x12c

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/hms/ads/kc;->Code(Landroid/view/View;III)Z

    move-result p0

    return p0
.end method

.method public static Code(Landroid/view/View;III)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    if-eqz v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long p1, p2

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-lez p3, :cond_5

    int-to-long p1, p3

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    :cond_5
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return v1

    :cond_6
    :goto_1
    return v0
.end method

.method public static Code(Landroid/view/View;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

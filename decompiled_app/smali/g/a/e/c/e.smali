.class public Lg/a/e/c/e;
.super Ljava/lang/Object;
.source "TouchHelper.java"


# direct methods
.method public static a(Landroid/view/MotionEvent;Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p0, p2

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

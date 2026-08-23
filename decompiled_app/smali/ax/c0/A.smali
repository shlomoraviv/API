.class public final Lax/c0/A;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static c(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static e(Landroid/view/MotionEvent;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const/4 v0, 0x7

    and-int/2addr p0, p1

    const/4 v0, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public Lax/F0/a;
.super Landroid/view/View;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private static a(II)I
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x5

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/4 v2, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/F0/a;->a(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, p2}, Lax/F0/a;->a(II)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v1, 0x0

    return-void
.end method

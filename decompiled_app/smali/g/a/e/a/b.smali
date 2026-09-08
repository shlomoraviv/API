.class public Lg/a/e/a/b;
.super Ljava/lang/Object;
.source "CanvasDrawingUtils.java"


# direct methods
.method public static a(Landroid/graphics/Paint;F)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p1, p0

    return p1
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

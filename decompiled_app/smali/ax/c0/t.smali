.class public final Lax/c0/t;
.super Ljava/lang/Object;


# direct methods
.method public static a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 1

    invoke-static/range {p0 .. p5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static b(II)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

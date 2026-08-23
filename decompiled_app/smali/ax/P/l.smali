.class public Lax/P/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/P/l$a;,
        Lax/P/l$d;,
        Lax/P/l$f;,
        Lax/P/l$c;,
        Lax/P/l$b;,
        Lax/P/l$g;,
        Lax/P/l$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    const/4 v8, 0x4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lax/O/c;->b:I

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget v1, Lax/O/c;->a:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v8, 0x2

    if-gt v1, v0, :cond_1

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v8, 0x7

    if-gt v1, p0, :cond_1

    return-object p1

    :cond_1
    const/4 v8, 0x1

    int-to-double v0, v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v8, 0x2

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v8, 0x6

    int-to-double v4, v2

    div-double/2addr v0, v4

    const/4 v8, 0x2

    int-to-double v4, p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    const/4 v8, 0x2

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v8, 0x3

    int-to-double v6, p0

    div-double/2addr v4, v6

    const/4 v8, 0x3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/4 v8, 0x6

    int-to-double v4, p0

    const/4 v8, 0x2

    mul-double v4, v4, v0

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    const/4 v8, 0x0

    double-to-int p0, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v8, 0x0

    int-to-double v4, v2

    const/4 v8, 0x2

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v8, 0x3

    double-to-int v0, v0

    const/4 v8, 0x7

    invoke-static {p1, p0, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v8, 0x4

    return-object p0

    :cond_2
    :goto_0
    const/4 v8, 0x3

    return-object p1
.end method

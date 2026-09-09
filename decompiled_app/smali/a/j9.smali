.class public final La/j9;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 0

    rsub-int p1, p1, 0xff

    rsub-int p0, p0, 0xff

    mul-int/2addr p1, p0

    div-int/lit16 p0, p1, 0xff

    rsub-int p0, p0, 0xff

    return p0
.end method

.method public static a(IIIII)I
    .locals 1

    if-nez p4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int/2addr p0, p1

    mul-int/2addr p2, p3

    rsub-int v0, p1, 0xff

    mul-int/2addr p2, v0

    add-int/2addr p0, p2

    mul-int/lit16 v0, p4, 0xff

    div-int/2addr p0, v0

    return p0
.end method

.method public static b(II)I
    .locals 7

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {v5, v6}, La/j9;->a(II)I

    move-result v4

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v1, v5, v0, v6, v4}, La/j9;->a(IIIII)I

    move-result v3

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v1, v5, v0, v6, v4}, La/j9;->a(IIIII)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v5, v0, v6, v4}, La/j9;->a(IIIII)I

    move-result v0

    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x18

    or-int/2addr p0, v0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "alpha must be between 0 and 255."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

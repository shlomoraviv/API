.class public La/xi;
.super Ljava/lang/Object;
.source "\ubcfc\ub968 \ucee8\ud2b8\ub864\uc774 \ud45c\uc2dc\ub429\ub2c8\ub2e4. \ub2eb\uc73c\ub824\uba74 \uc704\ub85c \uc2a4\uc640\uc774\ud504\ud569\ub2c8\ub2e4"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, La/xi;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, -0x101009e

    aput v0, v1, v2

    sput-object v1, La/xi;->b:[I

    new-array v1, v3, [I

    const v0, 0x101009c

    aput v0, v1, v2

    sput-object v1, La/xi;->c:[I

    new-array v1, v3, [I

    const v0, 0x10102fe

    aput v0, v1, v2

    new-array v1, v3, [I

    const v0, 0x10100a7

    aput v0, v1, v2

    sput-object v1, La/xi;->d:[I

    new-array v1, v3, [I

    const v0, 0x10100a0

    aput v0, v1, v2

    sput-object v1, La/xi;->e:[I

    new-array v1, v3, [I

    const v0, 0x10100a1

    aput v0, v1, v2

    new-array v0, v2, [I

    sput-object v0, La/xi;->f:[I

    new-array v0, v3, [I

    sput-object v0, La/xi;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 4

    invoke-static {p0, p1}, La/xi;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, La/xi;->b:[I

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, La/xi;->a()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x1010033

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    invoke-static {p0, p1, v0}, La/xi;->a(Landroid/content/Context;IF)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;IF)I
    .locals 0

    invoke-static {p0, p1}, La/xi;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p1, p0}, La/j9;->c(II)I

    move-result p0

    return p0
.end method

.method public static a()Landroid/util/TypedValue;
    .locals 2

    sget-object v0, La/xi;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    sget-object v0, La/xi;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 3

    sget-object v1, La/xi;->g:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/cj;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2, v2}, La/cj;->a(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, La/cj;->a()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, La/cj;->a()V

    throw v0
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    sget-object v1, La/xi;->g:[I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, La/cj;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)La/cj;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v2}, La/cj;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, La/cj;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, La/cj;->a()V

    throw v0
.end method
